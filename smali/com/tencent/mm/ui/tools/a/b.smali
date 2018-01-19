.class public final Lcom/tencent/mm/ui/tools/a/b;
.super Lcom/tencent/mm/ui/tools/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/a/b$a;
    }
.end annotation


# instance fields
.field private mHeight:I

.field public mSize:I

.field private mWidth:I

.field private ndJ:Ljava/lang/String;

.field public xEd:I

.field public xEe:I

.field public xEf:I

.field private xEg:Lcom/tencent/mm/ui/tools/a/b$a;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x1d9e0000000L

    const/16 v3, 0x3b3c

    const/16 v2, 0x800

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/a/a;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const/high16 v0, 0x6400000

    iput v0, p0, Lcom/tencent/mm/ui/tools/a/b;->mSize:I

    .line 21
    iput v2, p0, Lcom/tencent/mm/ui/tools/a/b;->mWidth:I

    .line 22
    iput v2, p0, Lcom/tencent/mm/ui/tools/a/b;->mHeight:I

    .line 24
    iput v1, p0, Lcom/tencent/mm/ui/tools/a/b;->xEd:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/ui/tools/a/b;->xEe:I

    .line 26
    iput v1, p0, Lcom/tencent/mm/ui/tools/a/b;->xEf:I

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/a/b;->ndJ:Ljava/lang/String;

    .line 38
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static YI(Ljava/lang/String;)Lcom/tencent/mm/ui/tools/a/b;
    .locals 4

    .prologue
    const-wide v2, 0x1d9e8000000L

    const/16 v1, 0x3b3d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    new-instance v0, Lcom/tencent/mm/ui/tools/a/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final Ew(I)Lcom/tencent/mm/ui/tools/a/b;
    .locals 4

    .prologue
    const-wide v2, 0x1d9f0000000L

    const/16 v0, 0x3b3e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iput p1, p0, Lcom/tencent/mm/ui/tools/a/b;->mWidth:I

    .line 62
    iput p1, p0, Lcom/tencent/mm/ui/tools/a/b;->mHeight:I

    .line 63
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method protected final VP()I
    .locals 10

    .prologue
    const-wide v8, 0x1da00000000L

    const/16 v6, 0x3b40

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/b;->ndJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string/jumbo v0, "MicroMsg.ImageBoundaryCheck"

    const-string/jumbo v3, "dz[check image but path is null or nil]"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/b;->ndJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/a/b;->xEd:I

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/b;->ndJ:Ljava/lang/String;

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 89
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/a/b;->xEe:I

    .line 90
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/a/b;->xEf:I

    .line 96
    iget v0, p0, Lcom/tencent/mm/ui/tools/a/b;->xEd:I

    iget v3, p0, Lcom/tencent/mm/ui/tools/a/b;->mSize:I

    if-gt v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/tools/a/b;->xEd:I

    if-gez v0, :cond_4

    move v0, v1

    :goto_0
    if-eqz v0, :cond_6

    .line 97
    :cond_1
    const-string/jumbo v0, "MicroMsg.ImageBoundaryCheck"

    const-string/jumbo v3, "dz[over size] size = %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/tools/a/b;->xEd:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 102
    :goto_1
    iget v3, p0, Lcom/tencent/mm/ui/tools/a/b;->xEe:I

    iget v4, p0, Lcom/tencent/mm/ui/tools/a/b;->mWidth:I

    if-gt v3, v4, :cond_2

    iget v3, p0, Lcom/tencent/mm/ui/tools/a/b;->xEf:I

    iget v4, p0, Lcom/tencent/mm/ui/tools/a/b;->mHeight:I

    if-le v3, v4, :cond_3

    .line 103
    :cond_2
    const-string/jumbo v0, "MicroMsg.ImageBoundaryCheck"

    const-string/jumbo v3, "dz[over width or height] width = %d, height = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/tools/a/b;->xEe:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/mm/ui/tools/a/b;->xEf:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 107
    :cond_3
    if-eqz v0, :cond_5

    .line 108
    const-string/jumbo v0, "MicroMsg.ImageBoundaryCheck"

    const-string/jumbo v1, "dz[status ok]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 111
    :goto_2
    return v2

    :cond_4
    move v0, v2

    .line 96
    goto :goto_0

    .line 111
    :cond_5
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v1

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/ui/tools/a/b$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1d9f8000000L

    const/16 v0, 0x3b3f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/a/b;->xEg:Lcom/tencent/mm/ui/tools/a/b$a;

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/a/b;->bQw()V

    .line 80
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bQw()V
    .locals 6

    .prologue
    const-wide v4, 0x1da08000000L

    const/16 v2, 0x3b41

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/b;->xEg:Lcom/tencent/mm/ui/tools/a/b$a;

    if-nez v0, :cond_0

    .line 125
    const-string/jumbo v0, "MicroMsg.ImageBoundaryCheck"

    const-string/jumbo v1, "dz[callback is null]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 136
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/a/b;->VP()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 136
    :goto_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 130
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/b;->xEg:Lcom/tencent/mm/ui/tools/a/b$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/tools/a/b$a;->a(Lcom/tencent/mm/ui/tools/a/b;)V

    .line 131
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 133
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/b;->xEg:Lcom/tencent/mm/ui/tools/a/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/a/b$a;->auv()V

    goto :goto_1

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
