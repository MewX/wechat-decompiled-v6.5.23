.class final Lcom/tencent/mm/ui/chatting/b/s$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/s;->mA(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xdA:Lcom/tencent/mm/ui/chatting/b/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/s;)V
    .locals 4

    .prologue
    const-wide v2, 0x115b80000000L

    const v0, 0x22b70

    .line 382
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/s$7;->xdA:Lcom/tencent/mm/ui/chatting/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x115b88000000L

    const v0, 0x22b71

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 386
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 387
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
