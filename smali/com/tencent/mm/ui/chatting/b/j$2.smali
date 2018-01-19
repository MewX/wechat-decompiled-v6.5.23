.class final Lcom/tencent/mm/ui/chatting/b/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xcq:Lcom/tencent/mm/ui/chatting/b/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x117878000000L

    const v0, 0x22f0f

    .line 202
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/j$2;->xcq:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x117880000000L

    const v0, 0x22f10

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 207
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
