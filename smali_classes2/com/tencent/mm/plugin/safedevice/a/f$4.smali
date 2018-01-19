.class final Lcom/tencent/mm/plugin/safedevice/a/f$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/safedevice/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/hl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oGd:Lcom/tencent/mm/plugin/safedevice/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/a/f;)V
    .locals 4

    .prologue
    const-wide v2, 0xbb0b0000000L

    const v1, 0x17616

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/a/f$4;->oGd:Lcom/tencent/mm/plugin/safedevice/a/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/hl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/safedevice/a/f$4;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0xbb0b8000000L

    const v2, 0x17617

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    check-cast p1, Lcom/tencent/mm/g/a/hl;

    iget-object v0, p1, Lcom/tencent/mm/g/a/hl;->eNg:Lcom/tencent/mm/g/a/hl$b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/hl;->eNf:Lcom/tencent/mm/g/a/hl$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/hl$a;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/plugin/safedevice/a/e;->de(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/hl$b;->eNh:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
