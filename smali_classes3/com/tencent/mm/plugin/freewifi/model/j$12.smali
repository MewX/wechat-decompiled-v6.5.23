.class final Lcom/tencent/mm/plugin/freewifi/model/j$12;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/et;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lET:Lcom/tencent/mm/plugin/freewifi/model/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/model/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x67e90000000L

    const v1, 0xcfd2

    .line 305
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/model/j$12;->lET:Lcom/tencent/mm/plugin/freewifi/model/j;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/et;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/model/j$12;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x67e98000000L

    const v1, 0xcfd3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 305
    check-cast p1, Lcom/tencent/mm/g/a/et;

    sget-object v0, Lcom/tencent/mm/plugin/freewifi/b/b$a;->lDJ:Lcom/tencent/mm/plugin/freewifi/b/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/freewifi/b/b;->a(Lcom/tencent/mm/g/a/et;)V

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
