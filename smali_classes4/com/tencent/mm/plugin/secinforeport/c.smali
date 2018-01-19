.class final enum Lcom/tencent/mm/plugin/secinforeport/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/secinforeport/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/secinforeport/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/secinforeport/c;",
        ">;",
        "Lcom/tencent/mm/plugin/secinforeport/a/c;"
    }
.end annotation


# static fields
.field public static final enum oTo:Lcom/tencent/mm/plugin/secinforeport/c;

.field private static final synthetic oTp:[Lcom/tencent/mm/plugin/secinforeport/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xfef50000000L

    const v3, 0x1fdea

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/secinforeport/c;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/secinforeport/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/secinforeport/c;->oTo:Lcom/tencent/mm/plugin/secinforeport/c;

    .line 37
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/secinforeport/c;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/secinforeport/c;->oTo:Lcom/tencent/mm/plugin/secinforeport/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/secinforeport/c;->oTp:[Lcom/tencent/mm/plugin/secinforeport/c;

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
    const-wide v2, 0xfef10000000L

    const v1, 0x1fde2

    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/secinforeport/c;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x12f5a8000000L

    const v1, 0x25eb5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/secinforeport/c;->as(ILjava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private as(ILjava/lang/String;)V
    .locals 10

    .prologue
    const-wide v0, 0x125348000000L

    const v2, 0x24a69

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 222
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 225
    sget-object v1, Lcom/tencent/mm/plugin/normsg/a/d;->nMi:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v2, "Q\u001e\u001b\u0012W\u001b\u0011\u0019Y\u0018\u001d\u0010\u0000\u001e\u001d\u001c\t@\u000e\u0002\u0004F\u001a\u0002\u0016\n\u0016\u0017\u0001\r\t:0)?3?:3"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/normsg/a/d;->Fn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 226
    const/16 v1, 0x303

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 227
    new-instance v1, Lcom/tencent/mm/protocal/c/ayy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ayy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 228
    new-instance v1, Lcom/tencent/mm/protocal/c/ayz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ayz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 229
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v9

    .line 231
    iget-object v0, v9, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ayy;

    .line 232
    iput p1, v0, Lcom/tencent/mm/protocal/c/ayy;->vfC:I

    .line 233
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/ayy;->vfB:Ljava/lang/String;

    .line 235
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x1a0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 237
    new-instance v0, Lcom/tencent/mm/plugin/secinforeport/c$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/secinforeport/c$2;-><init>(Lcom/tencent/mm/plugin/secinforeport/c;I)V

    const/4 v1, 0x0

    invoke-static {v9, v0, v1}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;Z)Lcom/tencent/mm/ad/k;

    .line 252
    const-wide v0, 0x125348000000L

    const v2, 0x24a69

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/secinforeport/c;
    .locals 4

    .prologue
    const-wide v2, 0xfef08000000L

    const v1, 0x1fde1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const-class v0, Lcom/tencent/mm/plugin/secinforeport/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/secinforeport/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/secinforeport/c;
    .locals 4

    .prologue
    const-wide v2, 0xfef00000000L

    const v1, 0x1fde0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/c;->oTp:[Lcom/tencent/mm/plugin/secinforeport/c;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/secinforeport/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/secinforeport/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final F(IJ)Z
    .locals 4

    .prologue
    const-wide v2, 0x12f598000000L

    const v1, 0x25eb3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/secinforeport/c$a;->F(IJ)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final HA(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x125340000000L

    const v1, 0x24a68

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    const/high16 v0, -0x80000000

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/secinforeport/c;->as(ILjava/lang/String;)V

    .line 195
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Hz(Ljava/lang/String;)V
    .locals 11

    .prologue
    const-wide v0, 0x1141e0000000L

    const v2, 0x2283c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 161
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v2

    .line 162
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 163
    div-int/lit16 v1, v3, 0x3e8

    rem-int/lit16 v0, v3, 0x3e8

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int v4, v1, v0

    .line 164
    const/4 v1, 0x0

    .line 165
    const/4 v0, 0x0

    .line 166
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 167
    const/16 v5, 0x3e8

    sub-int v6, v3, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 168
    add-int v6, v0, v5

    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 169
    sget-object v7, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const/16 v8, 0x357a

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ",0,0"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ",,"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v7, v8, v6, v9, v10}, Lcom/tencent/mm/plugin/report/d;->a(ILjava/lang/String;ZZ)V

    .line 181
    add-int/2addr v0, v5

    .line 182
    add-int/lit8 v1, v1, 0x1

    .line 183
    goto :goto_1

    .line 163
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 184
    :cond_1
    const-string/jumbo v0, "MicroMsg.SecInfoReporterImpl"

    const-string/jumbo v1, "kvreport: ctxId: %d, dataLen: %d, pkgCount: %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    const-wide v0, 0x1141e0000000L

    const v2, 0x2283c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bP(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1141e8000000L

    const v0, 0x2283d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/plugin/secinforeport/c;->as(ILjava/lang/String;)V

    .line 190
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bgo()V
    .locals 10

    .prologue
    const-wide v8, 0x12f5a0000000L

    const v6, 0x25eb4

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    invoke-static {}, Lcom/tencent/c/e/a/e;->crb()Lcom/tencent/c/e/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/c/e/a/e;->qy()Z

    .line 200
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tf()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/secinforeport/c$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/secinforeport/c$1;-><init>(Lcom/tencent/mm/plugin/secinforeport/c;)V

    new-instance v3, Lcom/tencent/c/b/c;

    invoke-direct {v3, v0}, Lcom/tencent/c/b/c;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/c/e/a/e;->crb()Lcom/tencent/c/e/a/e;

    move-result-object v4

    new-instance v5, Lcom/tencent/c/a/d$1;

    invoke-direct {v5, v2, v3}, Lcom/tencent/c/a/d$1;-><init>(Lcom/tencent/c/a/b;Lcom/tencent/c/b/c;)V

    invoke-virtual {v4, v0, v1, v5}, Lcom/tencent/c/e/a/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/c/e/a/a/e;)V

    .line 218
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
