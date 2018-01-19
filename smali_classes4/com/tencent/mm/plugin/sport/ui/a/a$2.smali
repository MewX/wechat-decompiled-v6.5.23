.class final Lcom/tencent/mm/plugin/sport/ui/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sport/ui/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qFy:Lcom/tencent/mm/plugin/sport/ui/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sport/ui/a/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xb67b8000000L

    const v0, 0x16cf7

    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/sport/ui/a/a$2;->qFy:Lcom/tencent/mm/plugin/sport/ui/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0xb67c0000000L

    const v4, 0x16cf8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a$2;->qFy:Lcom/tencent/mm/plugin/sport/ui/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sport/ui/a/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->iV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v2

    .line 204
    const-class v0, Lcom/tencent/mm/pluginsdk/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/a/a$2;->qFy:Lcom/tencent/mm/plugin/sport/ui/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/a/a$2;->qFy:Lcom/tencent/mm/plugin/sport/ui/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sport/ui/a/a;->iNu:Lcom/tencent/mm/storage/x;

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/pluginsdk/g;->a(Lcom/tencent/mm/af/d;Landroid/app/Activity;Lcom/tencent/mm/storage/x;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a$2;->qFy:Lcom/tencent/mm/plugin/sport/ui/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/ui/a/a;->ajP()V

    .line 206
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
