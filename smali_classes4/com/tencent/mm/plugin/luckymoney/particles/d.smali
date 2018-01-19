.class public final Lcom/tencent/mm/plugin/luckymoney/particles/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mZc:I

.field public final mZd:I

.field public final mZe:I

.field public final mZf:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .prologue
    const-wide v2, 0x90418000000L

    const v0, 0x12083

    .line 36
    invoke-direct {p0, p1, p2, p1, p2}, Lcom/tencent/mm/plugin/luckymoney/particles/d;-><init>(IIII)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 4

    .prologue
    const-wide v2, 0x90420000000L

    const v0, 0x12084

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iput p1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/d;->mZc:I

    .line 49
    iput p2, p0, Lcom/tencent/mm/plugin/luckymoney/particles/d;->mZd:I

    .line 50
    iput p3, p0, Lcom/tencent/mm/plugin/luckymoney/particles/d;->mZe:I

    .line 51
    iput p4, p0, Lcom/tencent/mm/plugin/luckymoney/particles/d;->mZf:I

    .line 52
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
