.class public final Lcom/tencent/mm/u/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile gam:I

.field private static volatile gan:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x12e9b0000000L

    const v1, 0x25d36

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    sput v0, Lcom/tencent/mm/u/g;->gam:I

    .line 25
    sput-boolean v0, Lcom/tencent/mm/u/g;->gan:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static eM(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    const-wide v4, 0x12e980000000L

    const v2, 0x25d30

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    sget-boolean v0, Lcom/tencent/mm/u/g;->gan:Z

    if-nez v0, :cond_0

    .line 53
    invoke-static {}, Lcom/tencent/mm/u/g;->initialize()V

    .line 55
    :cond_0
    sget v0, Lcom/tencent/mm/u/g;->gam:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 56
    new-instance v0, Lcom/tencent/mm/u/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/u/h;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 58
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static eN(Ljava/lang/String;)Lcom/tencent/mm/u/c;
    .locals 6

    .prologue
    const-wide v4, 0x12e990000000L

    const v2, 0x25d32

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    sget v0, Lcom/tencent/mm/u/g;->gam:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 80
    new-instance v0, Lcom/tencent/mm/u/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/u/k;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 82
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/u/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/u/d;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static fh(I)V
    .locals 4

    .prologue
    const-wide v2, 0x12e9a0000000L

    const v1, 0x25d34

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    sput p0, Lcom/tencent/mm/u/g;->gam:I

    .line 120
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/u/g;->gan:Z

    .line 121
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static initialize()V
    .locals 4

    .prologue
    const-wide v2, 0x12e978000000L

    const v1, 0x25d2f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    new-instance v0, Lcom/tencent/mm/u/g$1;

    invoke-direct {v0}, Lcom/tencent/mm/u/g$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/bw/a;->post(Ljava/lang/Runnable;)Z

    .line 50
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static wA()Lcom/tencent/mm/u/a;
    .locals 6

    .prologue
    const-wide v4, 0x12e998000000L

    const v2, 0x25d33

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    sget v0, Lcom/tencent/mm/u/g;->gam:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 96
    new-instance v0, Lcom/tencent/mm/u/j;

    invoke-direct {v0}, Lcom/tencent/mm/u/j;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 98
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/u/b;

    invoke-direct {v0}, Lcom/tencent/mm/u/b;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static wB()I
    .locals 4

    .prologue
    const-wide v2, 0x12e9a8000000L

    const v1, 0x25d35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    sget v0, Lcom/tencent/mm/u/g;->gam:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static wz()Lcom/tencent/mm/u/c;
    .locals 6

    .prologue
    const-wide v4, 0x12e988000000L

    const v2, 0x25d31

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    sget v0, Lcom/tencent/mm/u/g;->gam:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 64
    new-instance v0, Lcom/tencent/mm/u/k;

    invoke-direct {v0}, Lcom/tencent/mm/u/k;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 66
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/u/d;

    invoke-direct {v0}, Lcom/tencent/mm/u/d;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
