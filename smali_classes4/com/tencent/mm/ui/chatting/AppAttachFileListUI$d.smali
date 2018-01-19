.class final Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic wKJ:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;

.field public wKL:Lcom/tencent/mm/ui/MMImageView;

.field public wKM:Landroid/widget/TextView;

.field public wKN:Landroid/widget/TextView;

.field public wKO:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1f688000000L

    const/16 v0, 0x3ed1

    .line 233
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$d;->wKJ:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
