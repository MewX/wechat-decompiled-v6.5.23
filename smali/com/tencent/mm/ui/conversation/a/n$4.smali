.class final Lcom/tencent/mm/ui/conversation/a/n$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/a/n;->adb()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xus:Lcom/tencent/mm/ui/conversation/a/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/n;)V
    .locals 4

    .prologue
    const-wide v2, 0x128ba0000000L

    const v0, 0x25174

    .line 243
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/n$4;->xus:Lcom/tencent/mm/ui/conversation/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0xd3078000000L

    const-wide/16 v6, 0x3e8

    const v4, 0x1a60f

    const/4 v3, 0x1

    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n$4;->xus:Lcom/tencent/mm/ui/conversation/a/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/n$4;->xus:Lcom/tencent/mm/ui/conversation/a/n;

    iget v1, v1, Lcom/tencent/mm/ui/conversation/a/n;->qON:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/a/n;->Eg(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n$4;->xus:Lcom/tencent/mm/ui/conversation/a/n;

    iput v3, v0, Lcom/tencent/mm/ui/conversation/a/n;->qON:I

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n$4;->xus:Lcom/tencent/mm/ui/conversation/a/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/n;->xuq:Lcom/tencent/mm/sdk/b/c;

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n$4;->xus:Lcom/tencent/mm/ui/conversation/a/n;

    new-instance v1, Lcom/tencent/mm/ui/conversation/a/n$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/conversation/a/n$1;-><init>(Lcom/tencent/mm/ui/conversation/a/n;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/a/n;->xuq:Lcom/tencent/mm/sdk/b/c;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/n;->xuq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n$4;->xus:Lcom/tencent/mm/ui/conversation/a/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/n;->xup:Lcom/tencent/mm/sdk/platformtools/ak;

    if-nez v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n$4;->xus:Lcom/tencent/mm/ui/conversation/a/n;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v2, Lcom/tencent/mm/ui/conversation/a/n$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/conversation/a/n$2;-><init>(Lcom/tencent/mm/ui/conversation/a/n;)V

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/a/n;->xup:Lcom/tencent/mm/sdk/platformtools/ak;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/n;->xup:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 253
    :cond_1
    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
