.class public final enum Lcom/tencent/mm/d/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/d/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum exA:Lcom/tencent/mm/d/a;

.field public static final enum exB:Lcom/tencent/mm/d/a;

.field private static final synthetic exC:[Lcom/tencent/mm/d/a;

.field public static final enum exw:Lcom/tencent/mm/d/a;

.field public static final enum exx:Lcom/tencent/mm/d/a;

.field public static final enum exy:Lcom/tencent/mm/d/a;

.field public static final enum exz:Lcom/tencent/mm/d/a;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide v0, 0x11e058000000L

    const v2, 0x23c0b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7
    new-instance v0, Lcom/tencent/mm/d/a;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/d/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/d/a;->exw:Lcom/tencent/mm/d/a;

    new-instance v0, Lcom/tencent/mm/d/a;

    const-string/jumbo v1, "DOODLE"

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/mm/d/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/d/a;->exx:Lcom/tencent/mm/d/a;

    new-instance v0, Lcom/tencent/mm/d/a;

    const-string/jumbo v1, "MOSAIC"

    invoke-direct {v0, v1, v6, v5}, Lcom/tencent/mm/d/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/d/a;->exy:Lcom/tencent/mm/d/a;

    new-instance v0, Lcom/tencent/mm/d/a;

    const-string/jumbo v1, "EMOJI_AND_TEXT"

    invoke-direct {v0, v1, v7, v7}, Lcom/tencent/mm/d/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/d/a;->exz:Lcom/tencent/mm/d/a;

    new-instance v0, Lcom/tencent/mm/d/a;

    const-string/jumbo v1, "CROP_PHOTO"

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/mm/d/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/d/a;->exA:Lcom/tencent/mm/d/a;

    new-instance v0, Lcom/tencent/mm/d/a;

    const-string/jumbo v1, "CROP_VIDEO"

    const/4 v2, 0x5

    const v3, 0x7fffffff

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/d/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/d/a;->exB:Lcom/tencent/mm/d/a;

    .line 6
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/d/a;

    sget-object v1, Lcom/tencent/mm/d/a;->exw:Lcom/tencent/mm/d/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/d/a;->exx:Lcom/tencent/mm/d/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/d/a;->exy:Lcom/tencent/mm/d/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/d/a;->exz:Lcom/tencent/mm/d/a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/d/a;->exA:Lcom/tencent/mm/d/a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/d/a;->exB:Lcom/tencent/mm/d/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/d/a;->exC:[Lcom/tencent/mm/d/a;

    const-wide v0, 0x11e058000000L

    const v2, 0x23c0b

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
    const-wide v2, 0x11e050000000L

    const v0, 0x23c0a

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    iput p3, p0, Lcom/tencent/mm/d/a;->value:I

    .line 12
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/d/a;
    .locals 4

    .prologue
    const-wide v2, 0x11e048000000L

    const v1, 0x23c09

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 6
    const-class v0, Lcom/tencent/mm/d/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/d/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/d/a;
    .locals 4

    .prologue
    const-wide v2, 0x11e040000000L

    const v1, 0x23c08

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 6
    sget-object v0, Lcom/tencent/mm/d/a;->exC:[Lcom/tencent/mm/d/a;

    invoke-virtual {v0}, [Lcom/tencent/mm/d/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/d/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
