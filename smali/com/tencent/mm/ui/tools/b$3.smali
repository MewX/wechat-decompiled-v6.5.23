.class final Lcom/tencent/mm/ui/tools/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/b;->a(Lcom/tencent/mm/af/d;Landroid/app/Activity;Lcom/tencent/mm/storage/x;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ocW:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1bca0000000L

    const/16 v0, 0x3794

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/b$3;->ocW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Bq()V
    .locals 6

    .prologue
    const-wide v4, 0x1bcb0000000L

    const/16 v2, 0x3796

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/b$3;->ocW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/e;->iO(Ljava/lang/String;)V

    .line 125
    sget-object v0, Lcom/tencent/mm/ui/tools/b;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 126
    sget-object v0, Lcom/tencent/mm/ui/tools/b;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 127
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/tools/b;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 129
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Br()Z
    .locals 4

    .prologue
    const-wide v2, 0x1bca8000000L

    const/16 v1, 0x3795

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    sget-boolean v0, Lcom/tencent/mm/ui/tools/b;->jEq:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
