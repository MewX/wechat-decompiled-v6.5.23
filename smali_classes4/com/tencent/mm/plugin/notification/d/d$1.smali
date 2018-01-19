.class final Lcom/tencent/mm/plugin/notification/d/d$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/notification/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/px;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nNi:Lcom/tencent/mm/plugin/notification/d/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/d/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x9c188000000L

    const v1, 0x13831

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/d/d$1;->nNi:Lcom/tencent/mm/plugin/notification/d/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/px;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/notification/d/d$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x9c190000000L

    const v1, 0x13832

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    check-cast p1, Lcom/tencent/mm/g/a/px;

    new-instance v0, Lcom/tencent/mm/plugin/notification/d/d$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/notification/d/d$1$1;-><init>(Lcom/tencent/mm/plugin/notification/d/d$1;Lcom/tencent/mm/g/a/px;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
