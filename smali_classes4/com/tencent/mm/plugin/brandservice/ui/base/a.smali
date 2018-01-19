.class public abstract Lcom/tencent/mm/plugin/brandservice/ui/base/a;
.super Lcom/tencent/mm/ui/base/sortview/a;
.source "SourceFile"


# instance fields
.field public icT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected jHX:Lcom/tencent/mm/plugin/brandservice/ui/c$b;

.field protected jJA:I

.field protected position:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x9e8a8000000L

    const v0, 0x13d15

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/sortview/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/brandservice/ui/c$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x9e8b0000000L

    const v0, 0x13d16

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/a;->jHX:Lcom/tencent/mm/plugin/brandservice/ui/c$b;

    .line 27
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final akB()Lcom/tencent/mm/plugin/brandservice/ui/c$b;
    .locals 4

    .prologue
    const-wide v2, 0x9e8b8000000L

    const v1, 0x13d17

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/a;->jHX:Lcom/tencent/mm/plugin/brandservice/ui/c$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final akC()I
    .locals 4

    .prologue
    const-wide v2, 0x9e8c8000000L

    const v1, 0x13d19

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/a;->jJA:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getPosition()I
    .locals 4

    .prologue
    const-wide v2, 0x9e8d8000000L

    const v1, 0x13d1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/a;->position:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final lR(I)V
    .locals 4

    .prologue
    const-wide v2, 0x9e8c0000000L

    const v0, 0x13d18

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/a;->jJA:I

    .line 35
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final lS(I)V
    .locals 4

    .prologue
    const-wide v2, 0x9e8d0000000L

    const v0, 0x13d1a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/a;->position:I

    .line 43
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
