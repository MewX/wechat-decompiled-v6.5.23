.class final Lcom/tencent/mm/plugin/profile/ui/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic obn:Lcom/tencent/mm/plugin/profile/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x620b0000000L

    const v0, 0xc416

    .line 1804
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/c$7;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x620b8000000L

    const v2, 0xc417

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1809
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$7;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c$7;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/model/b;->K(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1810
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
