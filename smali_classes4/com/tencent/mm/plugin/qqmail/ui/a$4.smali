.class final Lcom/tencent/mm/plugin/qqmail/ui/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/a;->gW(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oko:Lcom/tencent/mm/plugin/qqmail/ui/a;

.field final synthetic okp:Lcom/tencent/mm/plugin/qqmail/b/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/a;Lcom/tencent/mm/plugin/qqmail/b/n;)V
    .locals 4

    .prologue
    const-wide v2, 0x4fd90000000L

    const v0, 0x9fb2

    .line 313
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$4;->oko:Lcom/tencent/mm/plugin/qqmail/ui/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$4;->okp:Lcom/tencent/mm/plugin/qqmail/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x4fd98000000L

    const v2, 0x9fb3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 317
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$4;->okp:Lcom/tencent/mm/plugin/qqmail/b/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 318
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
