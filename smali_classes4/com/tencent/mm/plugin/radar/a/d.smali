.class public final enum Lcom/tencent/mm/plugin/radar/a/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/radar/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum onW:Lcom/tencent/mm/plugin/radar/a/d;

.field private static final synthetic ooc:[Lcom/tencent/mm/plugin/radar/a/d;


# instance fields
.field public ePg:I

.field public onX:I

.field public onY:J

.field public onZ:J

.field public ooa:J

.field public oob:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x817d0000000L

    const v3, 0x102fa

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/radar/a/d;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/radar/a/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/a/d;->onW:Lcom/tencent/mm/plugin/radar/a/d;

    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/radar/a/d;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/radar/a/d;->onW:Lcom/tencent/mm/plugin/radar/a/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/radar/a/d;->ooc:[Lcom/tencent/mm/plugin/radar/a/d;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x817c0000000L

    const v1, 0x102f8

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput v0, p0, Lcom/tencent/mm/plugin/radar/a/d;->onX:I

    .line 34
    iput-wide v2, p0, Lcom/tencent/mm/plugin/radar/a/d;->onY:J

    .line 35
    iput-wide v2, p0, Lcom/tencent/mm/plugin/radar/a/d;->onZ:J

    .line 36
    iput-wide v2, p0, Lcom/tencent/mm/plugin/radar/a/d;->ooa:J

    .line 37
    iput v0, p0, Lcom/tencent/mm/plugin/radar/a/d;->ePg:I

    .line 38
    iput v0, p0, Lcom/tencent/mm/plugin/radar/a/d;->oob:I

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bbS()J
    .locals 6

    .prologue
    const-wide v4, 0x817c8000000L

    const v2, 0x102f9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/radar/a/d;
    .locals 4

    .prologue
    const-wide v2, 0x817b8000000L

    const v1, 0x102f7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8
    const-class v0, Lcom/tencent/mm/plugin/radar/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/a/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/radar/a/d;
    .locals 4

    .prologue
    const-wide v2, 0x817b0000000L

    const v1, 0x102f6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/d;->ooc:[Lcom/tencent/mm/plugin/radar/a/d;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/radar/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/radar/a/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
