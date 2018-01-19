.class public final enum Lcom/tencent/mm/plugin/card/b/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/card/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jZm:Lcom/tencent/mm/plugin/card/b/c;

.field public static final enum jZn:Lcom/tencent/mm/plugin/card/b/c;

.field public static final enum jZo:Lcom/tencent/mm/plugin/card/b/c;

.field public static final enum jZp:Lcom/tencent/mm/plugin/card/b/c;

.field public static final enum jZq:Lcom/tencent/mm/plugin/card/b/c;

.field public static final enum jZr:Lcom/tencent/mm/plugin/card/b/c;

.field public static final enum jZs:Lcom/tencent/mm/plugin/card/b/c;

.field public static final enum jZt:Lcom/tencent/mm/plugin/card/b/c;

.field private static final synthetic jZu:[Lcom/tencent/mm/plugin/card/b/c;


# instance fields
.field public action:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide v0, 0x1131f0000000L

    const v2, 0x2263e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/card/b/c;

    const-string/jumbo v1, "CARDCODEREFRESHACTION_UNSHOWN_TIMEOUT"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/plugin/card/b/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/card/b/c;->jZm:Lcom/tencent/mm/plugin/card/b/c;

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/card/b/c;

    const-string/jumbo v1, "CARDCODEREFRESHACTION_SHOWING_TIMEOUT"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/mm/plugin/card/b/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/card/b/c;->jZn:Lcom/tencent/mm/plugin/card/b/c;

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/card/b/c;

    const-string/jumbo v1, "CARDCODEREFRESHACTION_SNAPSHOT"

    invoke-direct {v0, v1, v6, v6}, Lcom/tencent/mm/plugin/card/b/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/card/b/c;->jZo:Lcom/tencent/mm/plugin/card/b/c;

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/card/b/c;

    const-string/jumbo v1, "CARDCODEREFRESHACTION_DOREFRESH"

    invoke-direct {v0, v1, v7, v7}, Lcom/tencent/mm/plugin/card/b/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/card/b/c;->jZp:Lcom/tencent/mm/plugin/card/b/c;

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/card/b/c;

    const-string/jumbo v1, "CARDCODEREFRESHACTION_ENTERFOREGROUND"

    invoke-direct {v0, v1, v8, v8}, Lcom/tencent/mm/plugin/card/b/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/card/b/c;->jZq:Lcom/tencent/mm/plugin/card/b/c;

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/card/b/c;

    const-string/jumbo v1, "CARDCODEREFRESHACTION_BANCODE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/b/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/card/b/c;->jZr:Lcom/tencent/mm/plugin/card/b/c;

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/card/b/c;

    const-string/jumbo v1, "CARDCODEREFRESHACTION_UPDATECHANGE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/b/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/card/b/c;->jZs:Lcom/tencent/mm/plugin/card/b/c;

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/card/b/c;

    const-string/jumbo v1, "CARDCODEREFRESHACTION_ENTERCHANGE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/b/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/card/b/c;->jZt:Lcom/tencent/mm/plugin/card/b/c;

    .line 7
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/mm/plugin/card/b/c;

    sget-object v1, Lcom/tencent/mm/plugin/card/b/c;->jZm:Lcom/tencent/mm/plugin/card/b/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/card/b/c;->jZn:Lcom/tencent/mm/plugin/card/b/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/card/b/c;->jZo:Lcom/tencent/mm/plugin/card/b/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/card/b/c;->jZp:Lcom/tencent/mm/plugin/card/b/c;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/card/b/c;->jZq:Lcom/tencent/mm/plugin/card/b/c;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/card/b/c;->jZr:Lcom/tencent/mm/plugin/card/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/plugin/card/b/c;->jZs:Lcom/tencent/mm/plugin/card/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mm/plugin/card/b/c;->jZt:Lcom/tencent/mm/plugin/card/b/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/card/b/c;->jZu:[Lcom/tencent/mm/plugin/card/b/c;

    const-wide v0, 0x1131f0000000L

    const v2, 0x2263e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x1131e8000000L

    const v1, 0x2263d

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/card/b/c;->action:I

    .line 21
    iput p3, p0, Lcom/tencent/mm/plugin/card/b/c;->action:I

    .line 22
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/b/c;
    .locals 4

    .prologue
    const-wide v2, 0x1131e0000000L

    const v1, 0x2263c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7
    const-class v0, Lcom/tencent/mm/plugin/card/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/card/b/c;
    .locals 4

    .prologue
    const-wide v2, 0x1131d8000000L

    const v1, 0x2263b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7
    sget-object v0, Lcom/tencent/mm/plugin/card/b/c;->jZu:[Lcom/tencent/mm/plugin/card/b/c;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/card/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/card/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
