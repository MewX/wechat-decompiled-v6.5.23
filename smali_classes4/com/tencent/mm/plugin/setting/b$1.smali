.class final Lcom/tencent/mm/plugin/setting/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oUo:Lcom/tencent/mm/plugin/setting/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x44e80000000L

    const v0, 0x89d0

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/b$1;->oUo:Lcom/tencent/mm/plugin/setting/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide v6, 0x11c3d0000000L

    const v4, 0x2387a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 122
    check-cast p3, Ljava/lang/String;

    .line 123
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/tencent/mm/storage/ar;->Vh(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vd()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->ve()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/setting/b$1$1;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/plugin/setting/b$1$1;-><init>(Lcom/tencent/mm/plugin/setting/b$1;Ljava/lang/String;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)I

    .line 146
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
