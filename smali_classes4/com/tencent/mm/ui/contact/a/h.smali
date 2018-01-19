.class public final Lcom/tencent/mm/ui/contact/a/h;
.super Lcom/tencent/mm/ui/contact/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/a/h$a;,
        Lcom/tencent/mm/ui/contact/a/h$b;
    }
.end annotation


# instance fields
.field public lOu:Ljava/lang/CharSequence;

.field private xoZ:Lcom/tencent/mm/ui/contact/a/h$b;

.field xpa:Lcom/tencent/mm/ui/contact/a/a$a;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0x19d58000000L

    const/16 v1, 0x33ab

    .line 21
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a/a;-><init>(II)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    new-instance v0, Lcom/tencent/mm/ui/contact/a/h$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/h$b;-><init>(Lcom/tencent/mm/ui/contact/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/h;->xoZ:Lcom/tencent/mm/ui/contact/a/h$b;

    .line 68
    new-instance v0, Lcom/tencent/mm/ui/contact/a/h$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/h$a;-><init>(Lcom/tencent/mm/ui/contact/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/h;->xpa:Lcom/tencent/mm/ui/contact/a/a$a;

    .line 22
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Qj()Lcom/tencent/mm/ui/contact/a/a$b;
    .locals 4

    .prologue
    const-wide v2, 0x19d68000000L

    const/16 v1, 0x33ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/h;->xoZ:Lcom/tencent/mm/ui/contact/a/h$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final Qk()Lcom/tencent/mm/ui/contact/a/a$a;
    .locals 4

    .prologue
    const-wide v2, 0x19d70000000L

    const/16 v1, 0x33ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/h;->xpa:Lcom/tencent/mm/ui/contact/a/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bA(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide v6, 0x19d60000000L

    const/16 v4, 0x33ac

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    sget v0, Lcom/tencent/mm/plugin/selectcontact/a$h;->dYv:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$h;->dYu:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a/a;->eSz:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a/a;->eSz:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/fts/d/b/a;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/d/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/h;->lOu:Ljava/lang/CharSequence;

    .line 60
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
