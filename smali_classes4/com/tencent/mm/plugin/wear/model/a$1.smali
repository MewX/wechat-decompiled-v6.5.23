.class final Lcom/tencent/mm/plugin/wear/model/a$1;
.super Lcom/tencent/mm/plugin/wear/model/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wear/model/a;->aZ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rOg:Lcom/tencent/mm/plugin/wear/model/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/model/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x86030000000L

    const v0, 0x10c06

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/a$1;->rOg:Lcom/tencent/mm/plugin/wear/model/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/c;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x86040000000L

    const v1, 0x10c08

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    const-string/jumbo v0, "PhoneStartTask"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final send()V
    .locals 6

    .prologue
    const-wide v4, 0x86038000000L

    const/4 v3, 0x0

    const v2, 0x10c07

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    const/16 v0, 0x4e21

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/plugin/wear/model/e/r;->a(I[BZ)V

    .line 127
    const/16 v0, 0x4e28

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/plugin/wear/model/e/r;->a(I[BZ)V

    .line 128
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
