.class Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$4;
.super Ljava/lang/Object;
.source "DJIRcGimbalGainStageView.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 5
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 107
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "View"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get thr yaw fail "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 108
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x42c80000

    const/high16 v2, 0x3f800000

    .line 98
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->thrInfo:Ldji/midware/data/params/P3/ParamInfo;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->access$8(Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    div-float/2addr v1, v3

    iput v1, v0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->thrValue:F

    .line 99
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->yawInfo:Ldji/midware/data/params/P3/ParamInfo;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->access$9(Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    div-float/2addr v1, v3

    iput v1, v0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->yawValue:F

    .line 100
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "View"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get thr="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;

    iget v3, v3, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->thrValue:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " yaw="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;

    iget v3, v3, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->yawValue:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 101
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->access$1(Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 102
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->access$1(Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 103
    return-void
.end method
