.class public Lcom/tencent/mm/storage/RegionCodeDecoder$Region;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/RegionCodeDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Region"
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private hasChildren:Z

.field private isCity:Z

.field private isCountry:Z

.field private isProvince:Z

.field private name:Ljava/lang/String;

.field private parent:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xc1b50000000L

    const v2, 0x1836a

    const/4 v1, 0x0

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 343
    iput-boolean v1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->hasChildren:Z

    .line 344
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->parent:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    .line 346
    iput-boolean v1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->isCountry:Z

    .line 347
    iput-boolean v1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->isProvince:Z

    .line 348
    iput-boolean v1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->isCity:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc1b68000000L

    const v1, 0x1836d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->code:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xff2d8000000L

    const v1, 0x1fe5b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->countryCode:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc1b58000000L

    const v1, 0x1836b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->name:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getParent()Lcom/tencent/mm/storage/RegionCodeDecoder$Region;
    .locals 4

    .prologue
    const-wide v2, 0xff2c8000000L

    const v1, 0x1fe59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->parent:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public hasChildren()Z
    .locals 4

    .prologue
    const-wide v2, 0xc1b78000000L

    const v1, 0x1836f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 367
    iget-boolean v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->hasChildren:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public isCity()Z
    .locals 4

    .prologue
    const-wide v2, 0x103128000000L

    const v1, 0x20625

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 407
    iget-boolean v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->isCity:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public isCountry()Z
    .locals 4

    .prologue
    const-wide v2, 0x103108000000L

    const v1, 0x20621

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 391
    iget-boolean v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->isCountry:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public isProvince()Z
    .locals 4

    .prologue
    const-wide v2, 0x103118000000L

    const v1, 0x20623

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 399
    iget-boolean v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->isProvince:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public setCity(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x103130000000L

    const v0, 0x20626

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 411
    iput-boolean p1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->isCity:Z

    .line 412
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc1b70000000L

    const v0, 0x1836e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 363
    iput-object p1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->code:Ljava/lang/String;

    .line 364
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setCountry(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x103110000000L

    const v0, 0x20622

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 395
    iput-boolean p1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->isCountry:Z

    .line 396
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xff2d0000000L

    const v0, 0x1fe5a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 383
    iput-object p1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->countryCode:Ljava/lang/String;

    .line 384
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setHasChildren(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xc1b80000000L

    const v0, 0x18370

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 371
    iput-boolean p1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->hasChildren:Z

    .line 372
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc1b60000000L

    const v0, 0x1836c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 355
    iput-object p1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->name:Ljava/lang/String;

    .line 356
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setParent(Lcom/tencent/mm/storage/RegionCodeDecoder$Region;)V
    .locals 4

    .prologue
    const-wide v2, 0xff2c0000000L

    const v0, 0x1fe58

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 375
    iput-object p1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->parent:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    .line 376
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setProvince(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x103120000000L

    const v0, 0x20624

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 403
    iput-boolean p1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->isProvince:Z

    .line 404
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
