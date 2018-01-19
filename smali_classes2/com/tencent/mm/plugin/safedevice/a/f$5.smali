.class final Lcom/tencent/mm/plugin/safedevice/a/f$5;
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
        "Lcom/tencent/mm/g/a/hm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oGd:Lcom/tencent/mm/plugin/safedevice/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/a/f;)V
    .locals 4

    .prologue
    const-wide v2, 0xbb0a0000000L

    const v1, 0x17614

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/a/f$5;->oGd:Lcom/tencent/mm/plugin/safedevice/a/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/hm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/safedevice/a/f$5;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0xbb0a8000000L

    const v2, 0x17615

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    check-cast p1, Lcom/tencent/mm/g/a/hm;

    iget-object v0, p1, Lcom/tencent/mm/g/a/hm;->eNi:Lcom/tencent/mm/g/a/hm$a;

    invoke-static {}, Lcom/tencent/mm/plugin/safedevice/a/e;->beo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/hm$a;->eNj:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
