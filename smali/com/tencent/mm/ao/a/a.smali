.class public final Lcom/tencent/mm/ao/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gMw:Lcom/tencent/mm/ao/a/a;


# instance fields
.field public gMt:Lcom/tencent/mm/ao/a/b;

.field private gMu:Lcom/tencent/mm/ao/a/a/b;

.field private final gMv:Lcom/tencent/mm/ao/a/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xe4660000000L

    const v1, 0x1c8cc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ao/a/a;->gMw:Lcom/tencent/mm/ao/a/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xc7b48000000L

    const v1, 0x18f69

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    new-instance v0, Lcom/tencent/mm/ao/a/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/b/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a;->gMv:Lcom/tencent/mm/ao/a/c/i;

    .line 54
    invoke-static {p1}, Lcom/tencent/mm/ao/a/a/b;->bf(Landroid/content/Context;)Lcom/tencent/mm/ao/a/a/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ao/a/a;->a(Lcom/tencent/mm/ao/a/a/b;)V

    .line 55
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ao/a/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xc7b50000000L

    const v1, 0x18f6a

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    new-instance v0, Lcom/tencent/mm/ao/a/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/b/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a;->gMv:Lcom/tencent/mm/ao/a/c/i;

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mm/ao/a/a;->a(Lcom/tencent/mm/ao/a/a/b;)V

    .line 59
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static declared-synchronized Jq()Lcom/tencent/mm/ao/a/a;
    .locals 5

    .prologue
    const-class v1, Lcom/tencent/mm/ao/a/a;

    monitor-enter v1

    const-wide v2, 0xe4658000000L

    const v0, 0x1c8cb

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    sget-object v0, Lcom/tencent/mm/ao/a/a;->gMw:Lcom/tencent/mm/ao/a/a;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/tencent/mm/ao/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/ao/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/ao/a/a;->gMw:Lcom/tencent/mm/ao/a/a;

    .line 50
    :cond_0
    sget-object v0, Lcom/tencent/mm/ao/a/a;->gMw:Lcom/tencent/mm/ao/a/a;

    const-wide v2, 0xe4658000000L

    const v4, 0x1c8cb

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide v6, 0xc7bc0000000L

    const v4, 0x18f78

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 238
    :cond_0
    const-string/jumbo v0, "MicroMsg.imageloader.ImageLoader"

    const-string/jumbo v1, "[cpan] should show default image view or options is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 265
    :goto_0
    return-void

    .line 242
    :cond_1
    iget v0, p2, Lcom/tencent/mm/ao/a/a/c;->gNv:I

    if-gtz v0, :cond_2

    iget-object v0, p2, Lcom/tencent/mm/ao/a/a/c;->gNw:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_7

    .line 243
    iget v0, p2, Lcom/tencent/mm/ao/a/a/c;->gNv:I

    if-nez v0, :cond_6

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ao/a/a;->gMu:Lcom/tencent/mm/ao/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ao/a/a/b;->gMM:Landroid/content/res/Resources;

    iget v3, p2, Lcom/tencent/mm/ao/a/a/c;->gNv:I

    if-eqz v3, :cond_5

    iget v3, p2, Lcom/tencent/mm/ao/a/a/c;->gNv:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    :goto_3
    iget v0, p2, Lcom/tencent/mm/ao/a/a/c;->gNr:I

    if-gtz v0, :cond_3

    iget-object v0, p2, Lcom/tencent/mm/ao/a/a/c;->gNs:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    :cond_3
    move v0, v2

    :goto_4
    if-eqz v0, :cond_b

    .line 253
    iget v0, p2, Lcom/tencent/mm/ao/a/a/c;->gNr:I

    if-nez v0, :cond_a

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ao/a/a;->gMu:Lcom/tencent/mm/ao/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ao/a/a/b;->gMM:Landroid/content/res/Resources;

    iget v1, p2, Lcom/tencent/mm/ao/a/a/c;->gNr:I

    if-eqz v1, :cond_9

    iget v1, p2, Lcom/tencent/mm/ao/a/a/c;->gNr:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 242
    goto :goto_1

    .line 244
    :cond_5
    iget-object v0, p2, Lcom/tencent/mm/ao/a/a/c;->gNw:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 246
    :cond_6
    iget v0, p2, Lcom/tencent/mm/ao/a/a/c;->gNv:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_3

    .line 249
    :cond_7
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_8
    move v0, v1

    .line 252
    goto :goto_4

    .line 254
    :cond_9
    iget-object v0, p2, Lcom/tencent/mm/ao/a/a/c;->gNs:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    .line 256
    :cond_a
    iget v0, p2, Lcom/tencent/mm/ao/a/a/c;->gNr:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 261
    :cond_b
    iget-boolean v0, p2, Lcom/tencent/mm/ao/a/a/c;->gNy:Z

    if-eqz v0, :cond_c

    .line 262
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265
    :cond_c
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/tencent/mm/ao/a/a/b;)V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0xc7b58000000L

    const v2, 0x18f6b

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    if-nez p1, :cond_0

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "[cpan] image loader configuration is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 66
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ao/a/a;->gMu:Lcom/tencent/mm/ao/a/a/b;

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Lcom/tencent/mm/ao/a/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ao/a/b;-><init>(Lcom/tencent/mm/ao/a/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a;->gMt:Lcom/tencent/mm/ao/a/b;

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/ao/a/a;->gMu:Lcom/tencent/mm/ao/a/a/b;

    const-wide v0, 0xc7b58000000L

    const v2, 0x18f6b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_0
    monitor-exit p0

    return-void

    .line 70
    :cond_1
    :try_start_2
    const-string/jumbo v0, "MicroMsg.imageloader.ImageLoader"

    const-string/jumbo v1, "[cpan] image loader had init."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-wide v0, 0xc7b58000000L

    const v2, 0x18f6b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 10

    .prologue
    const-wide v0, 0xc7b60000000L

    const v2, 0x18f6c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/i;Lcom/tencent/mm/ao/a/c/j;Lcom/tencent/mm/ao/a/c/g;Lcom/tencent/mm/ao/a/c/e;Lcom/tencent/mm/ao/a/c/d;Lcom/tencent/mm/ao/a/c/l;)V

    .line 80
    const-wide v0, 0xc7b60000000L

    const v2, 0x18f6c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V
    .locals 10

    .prologue
    const-wide v0, 0xc7b80000000L

    const v2, 0x18f70

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/i;Lcom/tencent/mm/ao/a/c/j;Lcom/tencent/mm/ao/a/c/g;Lcom/tencent/mm/ao/a/c/e;Lcom/tencent/mm/ao/a/c/d;Lcom/tencent/mm/ao/a/c/l;)V

    .line 100
    const-wide v0, 0xc7b80000000L

    const v2, 0x18f70

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/e;Lcom/tencent/mm/ao/a/c/d;Lcom/tencent/mm/ao/a/c/l;)V
    .locals 10

    .prologue
    const-wide v0, 0x1279b0000000L

    const v2, 0x24f36

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/i;Lcom/tencent/mm/ao/a/c/j;Lcom/tencent/mm/ao/a/c/g;Lcom/tencent/mm/ao/a/c/e;Lcom/tencent/mm/ao/a/c/d;Lcom/tencent/mm/ao/a/c/l;)V

    .line 104
    const-wide v0, 0x1279b0000000L

    const v2, 0x24f36

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/g;)V
    .locals 10

    .prologue
    const-wide v0, 0xc7b70000000L

    const v2, 0x18f6e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/i;Lcom/tencent/mm/ao/a/c/j;Lcom/tencent/mm/ao/a/c/g;Lcom/tencent/mm/ao/a/c/e;Lcom/tencent/mm/ao/a/c/d;Lcom/tencent/mm/ao/a/c/l;)V

    .line 92
    const-wide v0, 0xc7b70000000L

    const v2, 0x18f6e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/i;)V
    .locals 10

    .prologue
    const-wide v0, 0xc7b90000000L

    const v2, 0x18f72

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/i;Lcom/tencent/mm/ao/a/c/j;Lcom/tencent/mm/ao/a/c/g;Lcom/tencent/mm/ao/a/c/e;Lcom/tencent/mm/ao/a/c/d;Lcom/tencent/mm/ao/a/c/l;)V

    .line 108
    const-wide v0, 0xc7b90000000L

    const v2, 0x18f72

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/i;Lcom/tencent/mm/ao/a/c/j;Lcom/tencent/mm/ao/a/c/g;Lcom/tencent/mm/ao/a/c/e;Lcom/tencent/mm/ao/a/c/d;Lcom/tencent/mm/ao/a/c/l;)V
    .locals 14

    .prologue
    const-wide v2, 0x1279b8000000L

    const v4, 0x24f37

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    if-nez p3, :cond_f

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/ao/a/a;->gMu:Lcom/tencent/mm/ao/a/a/b;

    iget-object v6, v2, Lcom/tencent/mm/ao/a/a/b;->gMP:Lcom/tencent/mm/ao/a/a/c;

    .line 123
    :goto_0
    if-nez p4, :cond_e

    .line 124
    iget-object v7, p0, Lcom/tencent/mm/ao/a/a;->gMv:Lcom/tencent/mm/ao/a/c/i;

    .line 127
    :goto_1
    new-instance v4, Lcom/tencent/mm/ao/a/c;

    move-object/from16 v0, p2

    invoke-direct {v4, v0, p1}, Lcom/tencent/mm/ao/a/c;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 129
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoader"

    const-string/jumbo v3, "[cpan load image url is null.]"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    move-object/from16 v0, p2

    invoke-direct {p0, v0, v6}, Lcom/tencent/mm/ao/a/a;->a(Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 132
    iget-object v2, p0, Lcom/tencent/mm/ao/a/a;->gMt:Lcom/tencent/mm/ao/a/b;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ao/a/b;->a(Lcom/tencent/mm/ao/a/c;)V

    .line 133
    const/4 v2, 0x0

    iget-object v3, v6, Lcom/tencent/mm/ao/a/a/c;->gNE:[Ljava/lang/Object;

    invoke-interface {v7, p1, v2, v3}, Lcom/tencent/mm/ao/a/c/i;->a(Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V

    .line 134
    const-wide v2, 0x1279b8000000L

    const v4, 0x24f37

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 172
    :goto_2
    return-void

    .line 137
    :cond_0
    new-instance v2, Lcom/tencent/mm/ao/a/f/b;

    iget-object v5, v6, Lcom/tencent/mm/ao/a/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v5, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    if-ne v3, v8, :cond_2

    :cond_1
    new-instance v5, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v5}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    :cond_2
    iget-object v9, p0, Lcom/tencent/mm/ao/a/a;->gMt:Lcom/tencent/mm/ao/a/b;

    move-object v3, p1

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mm/ao/a/f/b;-><init>(Ljava/lang/String;Lcom/tencent/mm/ao/a/c;Lcom/tencent/mm/sdk/platformtools/af;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/i;Lcom/tencent/mm/ao/a/c/j;Lcom/tencent/mm/ao/a/b;Lcom/tencent/mm/ao/a/c/g;Lcom/tencent/mm/ao/a/c/e;Lcom/tencent/mm/ao/a/c/d;Lcom/tencent/mm/ao/a/c/l;)V

    .line 139
    invoke-virtual {v2, p1}, Lcom/tencent/mm/ao/a/f/b;->kH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 141
    iget-object v3, p0, Lcom/tencent/mm/ao/a/a;->gMt:Lcom/tencent/mm/ao/a/b;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ao/a/b;->kC(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 142
    if-eqz p2, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_5

    .line 143
    const-string/jumbo v7, "MicroMsg.imageloader.ImageLoader"

    const-string/jumbo v8, "[cpan] load from cache. not need to load:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-boolean v5, v6, Lcom/tencent/mm/ao/a/a/c;->gNm:Z

    if-eqz v5, :cond_3

    .line 145
    iget v5, v6, Lcom/tencent/mm/ao/a/a/c;->gNn:I

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/d;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 147
    :cond_3
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 148
    const-wide/16 v6, 0x0

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/ao/a/f/b;->ax(J)V

    .line 150
    if-eqz p6, :cond_4

    .line 151
    new-instance v2, Lcom/tencent/mm/ao/a/d/b;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ao/a/d/b;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p6

    move-object/from16 v1, p2

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mm/ao/a/c/g;->a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ao/a/d/b;)V

    .line 155
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ao/a/a;->gMt:Lcom/tencent/mm/ao/a/b;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ao/a/b;->a(Lcom/tencent/mm/ao/a/c;)V

    .line 158
    const-wide v2, 0x1279b8000000L

    const v4, 0x24f37

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 162
    :cond_5
    if-eqz p2, :cond_6

    .line 163
    move-object/from16 v0, p2

    invoke-direct {p0, v0, v6}, Lcom/tencent/mm/ao/a/a;->a(Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 166
    :cond_6
    iget-object v3, v2, Lcom/tencent/mm/ao/a/f/b;->gMP:Lcom/tencent/mm/ao/a/a/c;

    iget-boolean v3, v3, Lcom/tencent/mm/ao/a/a/c;->gNd:Z

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/ao/a/a;->gMt:Lcom/tencent/mm/ao/a/b;

    iget-object v3, v3, Lcom/tencent/mm/ao/a/b;->gMy:Lcom/tencent/mm/ao/a/c/h;

    invoke-interface {v3}, Lcom/tencent/mm/ao/a/c/h;->isPause()Z

    move-result v3

    if-nez v3, :cond_c

    .line 167
    :cond_7
    iget-object v5, p0, Lcom/tencent/mm/ao/a/a;->gMt:Lcom/tencent/mm/ao/a/b;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v5, Lcom/tencent/mm/ao/a/b;->gMA:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/tencent/mm/ao/a/c;->Jr()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_8
    iget-object v3, v5, Lcom/tencent/mm/ao/a/b;->gMA:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/tencent/mm/ao/a/c;->Jr()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_c

    .line 168
    iget-object v4, p0, Lcom/tencent/mm/ao/a/a;->gMt:Lcom/tencent/mm/ao/a/b;

    iget-object v3, v4, Lcom/tencent/mm/ao/a/b;->gMB:Ljava/util/HashMap;

    if-eqz v3, :cond_a

    iget-object v3, v2, Lcom/tencent/mm/ao/a/f/b;->gNL:Lcom/tencent/mm/ao/a/c;

    if-eqz v3, :cond_a

    iget-object v3, v4, Lcom/tencent/mm/ao/a/b;->gMB:Ljava/util/HashMap;

    iget-object v5, v2, Lcom/tencent/mm/ao/a/f/b;->gNL:Lcom/tencent/mm/ao/a/c;

    invoke-virtual {v5}, Lcom/tencent/mm/ao/a/c;->Jr()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ao/a/f/b;

    if-eqz v3, :cond_9

    iget-object v5, v3, Lcom/tencent/mm/ao/a/f/b;->gNL:Lcom/tencent/mm/ao/a/c;

    if-eqz v5, :cond_9

    iget-object v5, v2, Lcom/tencent/mm/ao/a/f/b;->gNL:Lcom/tencent/mm/ao/a/c;

    invoke-virtual {v5}, Lcom/tencent/mm/ao/a/c;->Jr()I

    move-result v5

    iget-object v7, v3, Lcom/tencent/mm/ao/a/f/b;->gNL:Lcom/tencent/mm/ao/a/c;

    invoke-virtual {v7}, Lcom/tencent/mm/ao/a/c;->Jr()I

    move-result v7

    if-ne v5, v7, :cond_9

    iget-object v5, v4, Lcom/tencent/mm/ao/a/b;->gMy:Lcom/tencent/mm/ao/a/c/h;

    invoke-interface {v5, v3}, Lcom/tencent/mm/ao/a/c/h;->remove(Ljava/lang/Object;)V

    const-string/jumbo v5, "MicroMsg.imageloader.ImageLoaderManager"

    const-string/jumbo v7, "remove taks url:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v3, v3, Lcom/tencent/mm/ao/a/f/b;->url:Ljava/lang/String;

    aput-object v3, v8, v9

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    iget-object v3, v4, Lcom/tencent/mm/ao/a/b;->gMB:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/tencent/mm/ao/a/f/b;->gNL:Lcom/tencent/mm/ao/a/c;

    invoke-virtual {v4}, Lcom/tencent/mm/ao/a/c;->Jr()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_a
    iget-object v4, p0, Lcom/tencent/mm/ao/a/a;->gMt:Lcom/tencent/mm/ao/a/b;

    iget-boolean v5, v6, Lcom/tencent/mm/ao/a/a/c;->gNb:Z

    iget-object v3, v4, Lcom/tencent/mm/ao/a/b;->gMx:Lcom/tencent/mm/ao/a/a/b;

    iget-object v3, v3, Lcom/tencent/mm/ao/a/a/b;->gMX:Lcom/tencent/mm/ao/a/c/h;

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v4, Lcom/tencent/mm/ao/a/b;->gMx:Lcom/tencent/mm/ao/a/a/b;

    iget v3, v3, Lcom/tencent/mm/ao/a/a/b;->gMN:I

    iget-object v6, v4, Lcom/tencent/mm/ao/a/b;->gMx:Lcom/tencent/mm/ao/a/a/b;

    iget v6, v6, Lcom/tencent/mm/ao/a/a/b;->gMO:I

    invoke-static {v3, v6}, Lcom/tencent/mm/ao/a/a/a;->aP(II)Lcom/tencent/mm/ao/a/c/h;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/ao/a/b;->gMy:Lcom/tencent/mm/ao/a/c/h;

    :cond_b
    iget-object v3, v4, Lcom/tencent/mm/ao/a/b;->gMy:Lcom/tencent/mm/ao/a/c/h;

    invoke-interface {v3, v2}, Lcom/tencent/mm/ao/a/c/h;->execute(Ljava/lang/Runnable;)V

    if-eqz v5, :cond_c

    invoke-static {}, Lcom/tencent/mm/ao/a/g/b;->Jw()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v4, Lcom/tencent/mm/ao/a/b;->gMz:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/tencent/mm/ao/a/f/d;

    invoke-direct {v3}, Lcom/tencent/mm/ao/a/f/d;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 172
    :cond_c
    const-wide v2, 0x1279b8000000L

    const v4, 0x24f37

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 167
    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_e
    move-object/from16 v7, p4

    goto/16 :goto_1

    :cond_f
    move-object/from16 v6, p3

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/c/g;)V
    .locals 10

    .prologue
    const-wide v0, 0xc7b68000000L

    const v2, 0x18f6d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/i;Lcom/tencent/mm/ao/a/c/j;Lcom/tencent/mm/ao/a/c/g;Lcom/tencent/mm/ao/a/c/e;Lcom/tencent/mm/ao/a/c/d;Lcom/tencent/mm/ao/a/c/l;)V

    .line 88
    const-wide v0, 0xc7b68000000L

    const v2, 0x18f6d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/c;)V
    .locals 6

    .prologue
    const-wide v4, 0xc7bc8000000L

    const v2, 0x18f79

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 276
    new-instance v0, Lcom/tencent/mm/ao/a/f/a;

    iget-object v1, p0, Lcom/tencent/mm/ao/a/a;->gMt:Lcom/tencent/mm/ao/a/b;

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/tencent/mm/ao/a/f/a;-><init>(Ljava/lang/String;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/b;Lcom/tencent/mm/ao/a/c/c;)V

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/ao/a/a;->gMt:Lcom/tencent/mm/ao/a/b;

    iget-object v1, v1, Lcom/tencent/mm/ao/a/b;->gMy:Lcom/tencent/mm/ao/a/c/h;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ao/a/c/h;->execute(Ljava/lang/Runnable;)V

    .line 278
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/g;)V
    .locals 10

    .prologue
    const-wide v0, 0xc7b78000000L

    const v2, 0x18f6f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/i;Lcom/tencent/mm/ao/a/c/j;Lcom/tencent/mm/ao/a/c/g;Lcom/tencent/mm/ao/a/c/e;Lcom/tencent/mm/ao/a/c/d;Lcom/tencent/mm/ao/a/c/l;)V

    .line 96
    const-wide v0, 0xc7b78000000L

    const v2, 0x18f6f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bi(I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0xc7ba0000000L

    const v5, 0x18f74

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    const-string/jumbo v0, "MicroMsg.imageloader.ImageLoader"

    const-string/jumbo v1, "[cpan] on scroll state changed :%d"

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    if-eqz p1, :cond_0

    if-ne p1, v8, :cond_1

    .line 188
    :cond_0
    const-string/jumbo v0, "MicroMsg.imageloader.ImageLoader"

    const-string/jumbo v1, "[cpan] resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ao/a/a;->gMt:Lcom/tencent/mm/ao/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ao/a/b;->gMy:Lcom/tencent/mm/ao/a/c/h;

    invoke-interface {v0}, Lcom/tencent/mm/ao/a/c/h;->resume()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 192
    :goto_0
    return-void

    .line 190
    :cond_1
    const-string/jumbo v0, "MicroMsg.imageloader.ImageLoader"

    const-string/jumbo v1, "[cpan] pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ao/a/a;->gMt:Lcom/tencent/mm/ao/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ao/a/b;->gMy:Lcom/tencent/mm/ao/a/c/h;

    invoke-interface {v0}, Lcom/tencent/mm/ao/a/c/h;->pause()V

    .line 192
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final detach()V
    .locals 6

    .prologue
    const-wide v4, 0xc7ba8000000L

    const v2, 0x18f75

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ao/a/a;->gMt:Lcom/tencent/mm/ao/a/b;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ao/a/a;->gMt:Lcom/tencent/mm/ao/a/b;

    iget-object v1, v0, Lcom/tencent/mm/ao/a/b;->gMx:Lcom/tencent/mm/ao/a/a/b;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ao/a/b;->gMx:Lcom/tencent/mm/ao/a/a/b;

    iget-object v1, v1, Lcom/tencent/mm/ao/a/a/b;->gMQ:Lcom/tencent/mm/ao/a/c/m;

    invoke-interface {v1}, Lcom/tencent/mm/ao/a/c/m;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/ao/a/b;->gMx:Lcom/tencent/mm/ao/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ao/a/a/b;->gMR:Lcom/tencent/mm/ao/a/c/a;

    invoke-interface {v0}, Lcom/tencent/mm/ao/a/c/a;->Ju()V

    .line 209
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final i(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const-wide v4, 0xc7bb8000000L

    const v2, 0x18f77

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ao/a/a;->gMt:Lcom/tencent/mm/ao/a/b;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ao/a/a;->gMt:Lcom/tencent/mm/ao/a/b;

    iget-object v1, v0, Lcom/tencent/mm/ao/a/b;->gMx:Lcom/tencent/mm/ao/a/a/b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ao/a/b;->gMx:Lcom/tencent/mm/ao/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ao/a/a/b;->gMQ:Lcom/tencent/mm/ao/a/c/m;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ao/a/c/m;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 234
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final kC(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0xc7bb0000000L

    const v1, 0x18f76

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ao/a/a;->gMt:Lcom/tencent/mm/ao/a/b;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ao/a/a;->gMt:Lcom/tencent/mm/ao/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ao/a/b;->kC(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 221
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
