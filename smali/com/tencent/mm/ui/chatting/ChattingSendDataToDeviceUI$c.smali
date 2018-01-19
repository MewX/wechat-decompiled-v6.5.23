.class public final Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field deviceID:Ljava/lang/String;

.field eGH:Ljava/lang/String;

.field eIh:Ljava/lang/String;

.field eIm:Ljava/lang/String;

.field fOP:Ljava/lang/String;

.field iconUrl:Ljava/lang/String;

.field progress:I

.field final synthetic wUM:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

.field wUY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1f918000000L

    const/16 v0, 0x3f23

    .line 1150
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->wUM:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
