.class public final Lcom/tencent/mm/modelvideo/s$a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/modelvideo/s$a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hfp:I

.field public static final enum hfq:I

.field public static final enum hfr:I

.field private static final synthetic hfs:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x52d8000000L

    const/16 v5, 0xa5b

    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    sput v3, Lcom/tencent/mm/modelvideo/s$a$b;->hfp:I

    .line 198
    sput v4, Lcom/tencent/mm/modelvideo/s$a$b;->hfq:I

    .line 199
    sput v0, Lcom/tencent/mm/modelvideo/s$a$b;->hfr:I

    .line 196
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/modelvideo/s$a$b;->hfp:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/modelvideo/s$a$b;->hfq:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/modelvideo/s$a$b;->hfr:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/modelvideo/s$a$b;->hfs:[I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
