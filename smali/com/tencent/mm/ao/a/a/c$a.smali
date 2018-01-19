.class public final Lcom/tencent/mm/ao/a/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ao/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public alpha:F

.field public density:I

.field public eGs:Ljava/lang/String;

.field public eKU:Ljava/lang/String;

.field public gMS:Lcom/tencent/mm/ao/a/c/b;

.field public gNA:F

.field public gNB:Z

.field public gNC:Z

.field public gND:Z

.field public gNE:[Ljava/lang/Object;

.field public gNa:Z

.field public gNb:Z

.field public gNc:Z

.field public gNd:Z

.field public gNe:Ljava/lang/String;

.field public gNf:Ljava/lang/String;

.field public gNg:Ljava/lang/String;

.field public gNh:I

.field public gNi:I

.field public gNj:I

.field public gNk:Z

.field public gNl:Z

.field public gNm:Z

.field public gNn:I

.field public gNo:Z

.field public gNp:Z

.field public gNq:Z

.field public gNr:I

.field public gNs:Landroid/graphics/drawable/Drawable;

.field public gNt:I

.field public gNu:Landroid/graphics/drawable/Drawable;

.field public gNv:I

.field public gNw:Landroid/graphics/drawable/Drawable;

.field public gNx:Lcom/tencent/mm/modelsfs/SFSContext;

.field public gNy:Z

.field public gNz:Z

.field public handler:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const v6, 0x18f8c

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0xc7c60000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 284
    iput-boolean v4, p0, Lcom/tencent/mm/ao/a/a/c$a;->gNa:Z

    .line 285
    iput-boolean v2, p0, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    .line 286
    iput-boolean v2, p0, Lcom/tencent/mm/ao/a/a/c$a;->gNb:Z

    .line 287
    iput-boolean v4, p0, Lcom/tencent/mm/ao/a/a/c$a;->gNd:Z

    .line 288
    iput-boolean v2, p0, Lcom/tencent/mm/ao/a/a/c$a;->gNk:Z

    .line 289
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/c$a;->gNe:Ljava/lang/String;

    .line 290
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/c$a;->gNf:Ljava/lang/String;

    .line 291
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/c$a;->gNg:Ljava/lang/String;

    .line 292
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/c$a;->eGs:Ljava/lang/String;

    .line 293
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/ao/a/a/c$a;->gNh:I

    .line 294
    iput v2, p0, Lcom/tencent/mm/ao/a/a/c$a;->gNi:I

    .line 295
    iput v2, p0, Lcom/tencent/mm/ao/a/a/c$a;->gNj:I

    .line 296
    iput v2, p0, Lcom/tencent/mm/ao/a/a/c$a;->density:I

    .line 297
    iput v5, p0, Lcom/tencent/mm/ao/a/a/c$a;->alpha:F

    .line 298
    iput-boolean v2, p0, Lcom/tencent/mm/ao/a/a/c$a;->gNl:Z

    .line 301
    iput v2, p0, Lcom/tencent/mm/ao/a/a/c$a;->gNr:I

    .line 302
    iput-object v3, p0, Lcom/tencent/mm/ao/a/a/c$a;->gNs:Landroid/graphics/drawable/Drawable;

    .line 303
    iput v2, p0, Lcom/tencent/mm/ao/a/a/c$a;->gNt:I

    .line 304
    iput-object v3, p0, Lcom/tencent/mm/ao/a/a/c$a;->gNu:Landroid/graphics/drawable/Drawable;

    .line 305
    iput v2, p0, Lcom/tencent/mm/ao/a/a/c$a;->gNv:I

    .line 306
    iput-object v3, p0, Lcom/tencent/mm/ao/a/a/c$a;->gNw:Landroid/graphics/drawable/Drawable;

    .line 307
    iput-boolean v4, p0, Lcom/tencent/mm/ao/a/a/c$a;->gNy:Z

    .line 308
    iput-boolean v2, p0, Lcom/tencent/mm/ao/a/a/c$a;->gNz:Z

    .line 309
    iput v5, p0, Lcom/tencent/mm/ao/a/a/c$a;->gNA:F

    .line 310
    iput-boolean v2, p0, Lcom/tencent/mm/ao/a/a/c$a;->gNB:Z

    .line 311
    iput-boolean v4, p0, Lcom/tencent/mm/ao/a/a/c$a;->gNC:Z

    .line 312
    iput-boolean v2, p0, Lcom/tencent/mm/ao/a/a/c$a;->gND:Z

    .line 316
    iput-boolean v2, p0, Lcom/tencent/mm/ao/a/a/c$a;->gNp:Z

    .line 317
    iput-boolean v2, p0, Lcom/tencent/mm/ao/a/a/c$a;->gNq:Z

    .line 319
    iput-object v3, p0, Lcom/tencent/mm/ao/a/a/c$a;->gNx:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 320
    iput-object v3, p0, Lcom/tencent/mm/ao/a/a/c$a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 321
    iput-object v3, p0, Lcom/tencent/mm/ao/a/a/c$a;->gNE:[Ljava/lang/Object;

    .line 322
    iput-object v3, p0, Lcom/tencent/mm/ao/a/a/c$a;->gMS:Lcom/tencent/mm/ao/a/c/b;

    .line 326
    const-wide v0, 0xc7c60000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Jt()Lcom/tencent/mm/ao/a/a/c;
    .locals 4

    .prologue
    const-wide v2, 0xc7c70000000L

    const v1, 0x18f8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 528
    new-instance v0, Lcom/tencent/mm/ao/a/a/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ao/a/a/c;-><init>(Lcom/tencent/mm/ao/a/a/c$a;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aQ(II)Lcom/tencent/mm/ao/a/a/c$a;
    .locals 4

    .prologue
    const-wide v2, 0xc7c68000000L

    const v0, 0x18f8d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 415
    iput p1, p0, Lcom/tencent/mm/ao/a/a/c$a;->gNi:I

    .line 416
    iput p2, p0, Lcom/tencent/mm/ao/a/a/c$a;->gNj:I

    .line 417
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method
