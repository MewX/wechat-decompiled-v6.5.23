.class public final Lcom/tencent/mm/ui/p$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/p$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum wfm:I

.field public static final enum wfn:I

.field public static final enum wfo:I

.field public static final enum wfp:I

.field public static final enum wfq:I

.field public static final enum wfr:I

.field public static final enum wfs:I

.field public static final enum wft:I

.field public static final enum wfu:I

.field private static final synthetic wfv:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const-wide v0, 0x24e08000000L

    const/16 v2, 0x49c1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    sput v3, Lcom/tencent/mm/ui/p$b;->wfm:I

    sput v4, Lcom/tencent/mm/ui/p$b;->wfn:I

    sput v5, Lcom/tencent/mm/ui/p$b;->wfo:I

    sput v6, Lcom/tencent/mm/ui/p$b;->wfp:I

    sput v7, Lcom/tencent/mm/ui/p$b;->wfq:I

    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/ui/p$b;->wfr:I

    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/ui/p$b;->wfs:I

    const/16 v0, 0x8

    sput v0, Lcom/tencent/mm/ui/p$b;->wft:I

    const/16 v0, 0x9

    sput v0, Lcom/tencent/mm/ui/p$b;->wfu:I

    .line 115
    const/16 v0, 0x9

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ui/p$b;->wfm:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/ui/p$b;->wfn:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/ui/p$b;->wfo:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/ui/p$b;->wfp:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/ui/p$b;->wfq:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/ui/p$b;->wfr:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mm/ui/p$b;->wfs:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/tencent/mm/ui/p$b;->wft:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/tencent/mm/ui/p$b;->wfu:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/p$b;->wfv:[I

    const-wide v0, 0x24e08000000L

    const/16 v2, 0x49c1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
