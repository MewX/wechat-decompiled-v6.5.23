.class final Lcom/tencent/mm/ui/j$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/j;->a(Lcom/tencent/mm/g/a/hw$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$id:I

.field final synthetic wbI:Lcom/tencent/mm/ui/j;

.field final synthetic wbN:Lcom/tencent/mm/protocal/b/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/j;ILcom/tencent/mm/protocal/b/a/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x118068000000L

    const v0, 0x2300d

    .line 237
    iput-object p1, p0, Lcom/tencent/mm/ui/j$7;->wbI:Lcom/tencent/mm/ui/j;

    iput p2, p0, Lcom/tencent/mm/ui/j$7;->val$id:I

    iput-object p3, p0, Lcom/tencent/mm/ui/j$7;->wbN:Lcom/tencent/mm/protocal/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x118070000000L

    const v5, 0x2300e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/j$7;->wbI:Lcom/tencent/mm/ui/j;

    iget v1, p0, Lcom/tencent/mm/ui/j$7;->val$id:I

    iget-object v2, p0, Lcom/tencent/mm/ui/j$7;->wbN:Lcom/tencent/mm/protocal/b/a/a;

    iget v2, v2, Lcom/tencent/mm/protocal/b/a/a;->actionType:I

    iget-object v3, p0, Lcom/tencent/mm/ui/j$7;->wbN:Lcom/tencent/mm/protocal/b/a/a;

    iget v3, v3, Lcom/tencent/mm/protocal/b/a/a;->id:I

    iget-object v4, p0, Lcom/tencent/mm/ui/j$7;->wbN:Lcom/tencent/mm/protocal/b/a/a;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/a/a;->uel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/j;->d(IIILjava/lang/String;)V

    .line 241
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 242
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
