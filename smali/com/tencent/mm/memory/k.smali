.class public final Lcom/tencent/mm/memory/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final gkj:Landroid/graphics/Bitmap$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x12d58000000L

    const/16 v1, 0x25ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/tencent/mm/memory/k;->gkj:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
