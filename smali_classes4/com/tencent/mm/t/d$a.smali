.class public final Lcom/tencent/mm/t/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/t/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/t/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fZj:I

.field public static final enum fZk:I

.field private static final synthetic fZl:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x11d998000000L

    const v4, 0x23b33

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    sput v3, Lcom/tencent/mm/t/d$a;->fZj:I

    sput v0, Lcom/tencent/mm/t/d$a;->fZk:I

    .line 37
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/t/d$a;->fZj:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/t/d$a;->fZk:I

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/t/d$a;->fZl:[I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
