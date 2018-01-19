.class final Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public eTX:Lcom/tencent/mm/storage/au;

.field final synthetic wKJ:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;

.field public wKK:Lcom/tencent/mm/x/f$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x22b08000000L

    const/16 v0, 0x4561

    .line 240
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;->wKJ:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
