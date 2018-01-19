.class public final Lcom/tencent/mm/sdk/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static foreground:Z

.field public static vzM:Ljava/lang/String;

.field private static vzN:Lcom/tencent/mm/sdk/a/c;

.field private static vzO:Z

.field private static vzP:Ljava/lang/String;

.field private static vzQ:Z

.field private static vzR:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xc9ca8000000L

    const/4 v3, 0x0

    const v2, 0x19395

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 5
    sput-boolean v1, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    .line 6
    const-string/jumbo v0, "unknow"

    sput-object v0, Lcom/tencent/mm/sdk/a/b;->vzM:Ljava/lang/String;

    .line 7
    sput-object v3, Lcom/tencent/mm/sdk/a/b;->vzN:Lcom/tencent/mm/sdk/a/c;

    .line 8
    sput-boolean v1, Lcom/tencent/mm/sdk/a/b;->vzO:Z

    .line 9
    sput-object v3, Lcom/tencent/mm/sdk/a/b;->vzP:Ljava/lang/String;

    .line 10
    sput-boolean v1, Lcom/tencent/mm/sdk/a/b;->vzQ:Z

    .line 11
    sput-boolean v1, Lcom/tencent/mm/sdk/a/b;->vzR:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Tf(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc9c68000000L

    const v0, 0x1938d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    sput-object p0, Lcom/tencent/mm/sdk/a/b;->vzM:Ljava/lang/String;

    .line 42
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Tg(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc9c98000000L

    const v0, 0x19393

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    sput-object p0, Lcom/tencent/mm/sdk/a/b;->vzP:Ljava/lang/String;

    .line 81
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/sdk/a/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xc9c70000000L

    const v1, 0x1938e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    sget-object v0, Lcom/tencent/mm/sdk/a/b;->vzN:Lcom/tencent/mm/sdk/a/c;

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lcom/tencent/mm/sdk/a/b;->vzN:Lcom/tencent/mm/sdk/a/c;

    invoke-interface {v0, p0}, Lcom/tencent/mm/sdk/a/c;->a(Lcom/tencent/mm/sdk/a/a;)V

    .line 60
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/sdk/a/c;)V
    .locals 4

    .prologue
    const-wide v2, 0xc9c48000000L

    const v0, 0x19389

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    sput-object p0, Lcom/tencent/mm/sdk/a/b;->vzN:Lcom/tencent/mm/sdk/a/c;

    .line 16
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bSQ()Z
    .locals 4

    .prologue
    const-wide v2, 0xc9c80000000L

    const v1, 0x19390

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    sget-boolean v0, Lcom/tencent/mm/sdk/a/b;->vzQ:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static bSR()V
    .locals 4

    .prologue
    const-wide v2, 0xc9c88000000L    # 6.8509297235E-311

    const v1, 0x19391

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/sdk/a/b;->vzO:Z

    .line 73
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bSS()Z
    .locals 4

    .prologue
    const-wide v2, 0xc9c90000000L

    const v1, 0x19392

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    sget-boolean v0, Lcom/tencent/mm/sdk/a/b;->vzO:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static bST()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc9ca0000000L

    const v1, 0x19394

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    sget-object v0, Lcom/tencent/mm/sdk/a/b;->vzP:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bSU()Z
    .locals 4

    .prologue
    const-wide v2, 0x1118d8000000L

    const v1, 0x2231b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    sget-boolean v0, Lcom/tencent/mm/sdk/a/b;->vzR:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static bm(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xc9c60000000L

    const v0, 0x1938c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    sput-boolean p0, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    .line 38
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static i(ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc9c58000000L

    const v1, 0x1938b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    sget-object v0, Lcom/tencent/mm/sdk/a/b;->vzN:Lcom/tencent/mm/sdk/a/c;

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lcom/tencent/mm/sdk/a/b;->vzN:Lcom/tencent/mm/sdk/a/c;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/sdk/a/c;->i(ILjava/lang/String;)V

    .line 34
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static kU(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xc9c78000000L

    const v0, 0x1938f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    sput-boolean p0, Lcom/tencent/mm/sdk/a/b;->vzQ:Z

    .line 64
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static kV(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x1143a0000000L

    const v0, 0x22874

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    sput-boolean p0, Lcom/tencent/mm/sdk/a/b;->vzR:Z

    .line 93
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc9c50000000L

    const v1, 0x1938a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    sget-object v0, Lcom/tencent/mm/sdk/a/b;->vzN:Lcom/tencent/mm/sdk/a/c;

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lcom/tencent/mm/sdk/a/b;->vzN:Lcom/tencent/mm/sdk/a/c;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/sdk/a/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
