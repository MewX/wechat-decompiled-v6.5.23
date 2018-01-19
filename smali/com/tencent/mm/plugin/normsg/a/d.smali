.class public final enum Lcom/tencent/mm/plugin/normsg/a/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/normsg/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/normsg/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/normsg/a/d;",
        ">;",
        "Lcom/tencent/mm/plugin/normsg/a/b;"
    }
.end annotation


# static fields
.field public static final enum nMi:Lcom/tencent/mm/plugin/normsg/a/d;

.field private static nMj:Lcom/tencent/mm/plugin/normsg/a/b;

.field private static final synthetic nMk:[Lcom/tencent/mm/plugin/normsg/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xff8b0000000L

    const v3, 0x1ff16

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/normsg/a/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->nMi:Lcom/tencent/mm/plugin/normsg/a/d;

    .line 9
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/normsg/a/d;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/normsg/a/d;->nMi:Lcom/tencent/mm/plugin/normsg/a/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->nMk:[Lcom/tencent/mm/plugin/normsg/a/d;

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/normsg/a/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/normsg/a/d$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->nMj:Lcom/tencent/mm/plugin/normsg/a/b;

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
    const-wide v2, 0xff878000000L

    const v1, 0x1ff0f

    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/normsg/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xff880000000L

    const v0, 0x1ff10

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    if-eqz p0, :cond_0

    .line 90
    sput-object p0, Lcom/tencent/mm/plugin/normsg/a/d;->nMj:Lcom/tencent/mm/plugin/normsg/a/b;

    .line 92
    :cond_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/normsg/a/d;
    .locals 4

    .prologue
    const-wide v2, 0xff870000000L

    const v1, 0x1ff0e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    const-class v0, Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/normsg/a/d;
    .locals 4

    .prologue
    const-wide v2, 0xff868000000L

    const v1, 0x1ff0d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->nMk:[Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/normsg/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final Fn(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x114328000000L

    const v1, 0x22865

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->nMj:Lcom/tencent/mm/plugin/normsg/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/normsg/a/b;->Fn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final K(III)V
    .locals 4

    .prologue
    const-wide v2, 0x131de0000000L

    const v1, 0x263bc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->nMj:Lcom/tencent/mm/plugin/normsg/a/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/normsg/a/b;->K(III)V

    .line 102
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a([[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x131de8000000L

    const v1, 0x263bd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->nMj:Lcom/tencent/mm/plugin/normsg/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/normsg/a/b;->a([[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1033d8000000L

    const v1, 0x2067b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->nMj:Lcom/tencent/mm/plugin/normsg/a/b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/normsg/a/b;->a(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aWA()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xff8a0000000L

    const v1, 0x1ff14

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->nMj:Lcom/tencent/mm/plugin/normsg/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/normsg/a/b;->aWA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aWB()Z
    .locals 4

    .prologue
    const-wide v2, 0xff8a8000000L

    const v1, 0x1ff15

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->nMj:Lcom/tencent/mm/plugin/normsg/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/normsg/a/b;->aWB()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aWC()[B
    .locals 4

    .prologue
    const-wide v2, 0x114338000000L

    const v1, 0x22867

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->nMj:Lcom/tencent/mm/plugin/normsg/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/normsg/a/b;->aWC()[B

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bm(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1279c8000000L

    const v1, 0x24f39

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->nMj:Lcom/tencent/mm/plugin/normsg/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/normsg/a/b;->bm(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final gI(Z)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x114330000000L

    const v1, 0x22866

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->nMj:Lcom/tencent/mm/plugin/normsg/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/normsg/a/b;->gI(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final o(ZZ)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1279c0000000L

    const v1, 0x24f38

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->nMj:Lcom/tencent/mm/plugin/normsg/a/b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/normsg/a/b;->o(ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final sl(I)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xff890000000L

    const v1, 0x1ff12

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->nMj:Lcom/tencent/mm/plugin/normsg/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/normsg/a/b;->sl(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
