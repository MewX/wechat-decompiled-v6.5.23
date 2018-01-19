.class final Lcom/tencent/mm/ao/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ao/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0x33890000000L

    const/16 v0, 0x6712

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    iput-object p1, p0, Lcom/tencent/mm/ao/o$b;->path:Ljava/lang/String;

    .line 232
    iput-object p2, p0, Lcom/tencent/mm/ao/o$b;->bitmap:Landroid/graphics/Bitmap;

    .line 233
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
