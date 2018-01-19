.class final Lcom/tencent/mm/plugin/mmsight/e$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/pp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nlv:Lcom/tencent/mm/plugin/mmsight/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x10fc00000000L

    const v1, 0x21f80

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/e$1;->nlv:Lcom/tencent/mm/plugin/mmsight/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/pp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/e$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x10fc08000000L

    const v2, 0x21f81

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    check-cast p1, Lcom/tencent/mm/g/a/pp;

    iget-object v0, p1, Lcom/tencent/mm/g/a/pp;->eWN:Lcom/tencent/mm/g/a/pp$b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/pp;->eWM:Lcom/tencent/mm/g/a/pp$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/pp$a;->eWO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/d;->lD(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/pp$b;->result:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
