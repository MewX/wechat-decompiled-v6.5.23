.class public final Lcom/tencent/mm/ui/MMFragmentActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/MMFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static wge:I

.field public static wgf:I

.field public static wgg:I

.field public static wgh:I

.field public static wgi:I

.field public static wgj:I

.field public static wgk:I

.field public static wgl:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x2a780000000L

    const/16 v2, 0x54f0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 322
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    invoke-static {}, Lcom/tencent/mm/compatible/h/a;->tC()Z

    move-result v1

    and-int/2addr v1, v0

    .line 323
    if-eqz v1, :cond_0

    sget v0, Lcom/tencent/mm/v/a$a;->aNL:I

    :goto_0
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wge:I

    .line 324
    if-eqz v1, :cond_1

    sget v0, Lcom/tencent/mm/v/a$a;->aNK:I

    :goto_1
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wgf:I

    .line 325
    if-eqz v1, :cond_2

    sget v0, Lcom/tencent/mm/v/a$a;->geH:I

    :goto_2
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wgg:I

    .line 326
    if-eqz v1, :cond_3

    sget v0, Lcom/tencent/mm/v/a$a;->geI:I

    :goto_3
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wgh:I

    .line 353
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wge:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wgi:I

    .line 354
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wgf:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wgj:I

    .line 355
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wgg:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wgk:I

    .line 356
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wgh:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wgl:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 323
    :cond_0
    sget v0, Lcom/tencent/mm/v/a$a;->aNm:I

    goto :goto_0

    .line 324
    :cond_1
    sget v0, Lcom/tencent/mm/v/a$a;->aMT:I

    goto :goto_1

    .line 325
    :cond_2
    sget v0, Lcom/tencent/mm/v/a$a;->aMT:I

    goto :goto_2

    .line 326
    :cond_3
    sget v0, Lcom/tencent/mm/v/a$a;->aNn:I

    goto :goto_3
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x2a770000000L

    const/16 v0, 0x54ee

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static cbr()V
    .locals 8

    .prologue
    const-wide v6, 0x2a778000000L

    const/16 v4, 0x54ef

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 369
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTc:Lcom/tencent/mm/compatible/d/u;

    invoke-static {}, Lcom/tencent/mm/compatible/d/u;->tv()Z

    move-result v0

    .line 370
    const-string/jumbo v1, "MicroMsg.MMFragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "lm: setAnimationStyle swipbackType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    if-nez v0, :cond_0

    .line 372
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 386
    :goto_0
    return-void

    .line 374
    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    invoke-static {}, Lcom/tencent/mm/compatible/h/a;->tC()Z

    move-result v1

    and-int/2addr v1, v0

    .line 376
    const-string/jumbo v0, "MicroMsg.MMFragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "lm: setAnimationStyle supportSwipe = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    if-eqz v1, :cond_1

    sget v0, Lcom/tencent/mm/v/a$a;->aNL:I

    :goto_1
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wge:I

    .line 378
    if-eqz v1, :cond_2

    sget v0, Lcom/tencent/mm/v/a$a;->aNK:I

    :goto_2
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wgf:I

    .line 379
    if-eqz v1, :cond_3

    sget v0, Lcom/tencent/mm/v/a$a;->geH:I

    :goto_3
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wgg:I

    .line 380
    if-eqz v1, :cond_4

    sget v0, Lcom/tencent/mm/v/a$a;->geI:I

    :goto_4
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wgh:I

    .line 382
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wge:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wgi:I

    .line 383
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wgf:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wgj:I

    .line 384
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wgg:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wgk:I

    .line 385
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wgh:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wgl:I

    .line 386
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 377
    :cond_1
    sget v0, Lcom/tencent/mm/v/a$a;->aNm:I

    goto :goto_1

    .line 378
    :cond_2
    sget v0, Lcom/tencent/mm/v/a$a;->aMT:I

    goto :goto_2

    .line 379
    :cond_3
    sget v0, Lcom/tencent/mm/v/a$a;->aMT:I

    goto :goto_3

    .line 380
    :cond_4
    sget v0, Lcom/tencent/mm/v/a$a;->aNn:I

    goto :goto_4
.end method
