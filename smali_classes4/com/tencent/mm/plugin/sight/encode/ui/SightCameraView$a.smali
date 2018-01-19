.class public final Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum pkN:I

.field public static final enum pkO:I

.field public static final enum pkP:I

.field private static final synthetic pkQ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x879b8000000L

    const v5, 0x10f37

    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    sput v3, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;->pkN:I

    sput v4, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;->pkO:I

    sput v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;->pkP:I

    .line 66
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;->pkN:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;->pkO:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;->pkP:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;->pkQ:[I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
