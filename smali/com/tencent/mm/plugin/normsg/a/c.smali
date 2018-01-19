.class public final enum Lcom/tencent/mm/plugin/normsg/a/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/normsg/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/normsg/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/normsg/a/c;",
        ">;",
        "Lcom/tencent/mm/plugin/normsg/a/a;"
    }
.end annotation


# static fields
.field public static final enum nMf:Lcom/tencent/mm/plugin/normsg/a/c;

.field private static nMg:Lcom/tencent/mm/plugin/normsg/a/a;

.field private static final synthetic nMh:[Lcom/tencent/mm/plugin/normsg/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xff828000000L

    const v3, 0x1ff05

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8
    new-instance v0, Lcom/tencent/mm/plugin/normsg/a/c;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/normsg/a/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/normsg/a/c;->nMf:Lcom/tencent/mm/plugin/normsg/a/c;

    .line 7
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/normsg/a/c;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/normsg/a/c;->nMf:Lcom/tencent/mm/plugin/normsg/a/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/normsg/a/c;->nMh:[Lcom/tencent/mm/plugin/normsg/a/c;

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/normsg/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/normsg/a/c$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/normsg/a/c;->nMg:Lcom/tencent/mm/plugin/normsg/a/a;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xff7e8000000L

    const v1, 0x1fefd

    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/normsg/a/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xff7f0000000L

    const v0, 0x1fefe

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    if-eqz p0, :cond_0

    .line 57
    sput-object p0, Lcom/tencent/mm/plugin/normsg/a/c;->nMg:Lcom/tencent/mm/plugin/normsg/a/a;

    .line 59
    :cond_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/normsg/a/c;
    .locals 4

    .prologue
    const-wide v2, 0xff7e0000000L

    const v1, 0x1fefc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7
    const-class v0, Lcom/tencent/mm/plugin/normsg/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/normsg/a/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/normsg/a/c;
    .locals 4

    .prologue
    const-wide v2, 0xff7d8000000L

    const v1, 0x1fefb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/c;->nMh:[Lcom/tencent/mm/plugin/normsg/a/c;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/normsg/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/normsg/a/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final sm(I)V
    .locals 4

    .prologue
    const-wide v2, 0xff7f8000000L

    const v1, 0x1feff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/c;->nMg:Lcom/tencent/mm/plugin/normsg/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/normsg/a/a;->sm(I)V

    .line 64
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final sn(I)V
    .locals 4

    .prologue
    const-wide v2, 0xff800000000L

    const v1, 0x1ff00

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/c;->nMg:Lcom/tencent/mm/plugin/normsg/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/normsg/a/a;->sn(I)V

    .line 69
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final so(I)V
    .locals 4

    .prologue
    const-wide v2, 0xff808000000L

    const v1, 0x1ff01

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/c;->nMg:Lcom/tencent/mm/plugin/normsg/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/normsg/a/a;->so(I)V

    .line 74
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final sp(I)V
    .locals 4

    .prologue
    const-wide v2, 0xff810000000L

    const v1, 0x1ff02

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/c;->nMg:Lcom/tencent/mm/plugin/normsg/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/normsg/a/a;->sp(I)V

    .line 79
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final sq(I)V
    .locals 4

    .prologue
    const-wide v2, 0xff818000000L

    const v1, 0x1ff03

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/c;->nMg:Lcom/tencent/mm/plugin/normsg/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/normsg/a/a;->sq(I)V

    .line 84
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final sr(I)V
    .locals 4

    .prologue
    const-wide v2, 0xff820000000L

    const v1, 0x1ff04

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/c;->nMg:Lcom/tencent/mm/plugin/normsg/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/normsg/a/a;->sr(I)V

    .line 89
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ss(I)V
    .locals 4

    .prologue
    const-wide v2, 0x114300000000L

    const v1, 0x22860

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/c;->nMg:Lcom/tencent/mm/plugin/normsg/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/normsg/a/a;->ss(I)V

    .line 94
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final st(I)V
    .locals 4

    .prologue
    const-wide v2, 0x114308000000L

    const v1, 0x22861

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/c;->nMg:Lcom/tencent/mm/plugin/normsg/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/normsg/a/a;->st(I)V

    .line 99
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
