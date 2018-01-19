.class public abstract Lcom/tencent/mm/g/b/ca;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fbV:[Ljava/lang/String;

.field private static final fce:I

.field private static final fck:I

.field private static final fcv:I

.field private static final fcw:I

.field private static final fcx:I

.field private static final fwQ:I

.field private static final fwR:I

.field private static final fwS:I

.field private static final fwT:I

.field private static final fwU:I

.field private static final fwV:I

.field private static final fwW:I

.field private static final fwX:I

.field private static final fwY:I

.field private static final fwZ:I

.field private static final fxA:I

.field private static final fxB:I

.field private static final fxC:I

.field private static final fxD:I

.field private static final fxE:I

.field private static final fxa:I

.field private static final fxb:I

.field private static final fxc:I

.field private static final fxd:I

.field private static final fxe:I

.field private static final fxf:I

.field private static final fxg:I

.field private static final fxh:I

.field private static final fxi:I

.field private static final fxj:I

.field private static final fxk:I

.field private static final fxl:I

.field private static final fxm:I

.field private static final fxn:I

.field private static final fxo:I

.field private static final fxp:I

.field private static final fxq:I

.field private static final fxr:I

.field private static final fxs:I

.field private static final fxt:I

.field private static final fxu:I

.field private static final fxv:I

.field private static final fxw:I

.field private static final fxx:I

.field private static final fxy:I

.field private static final fxz:I


# instance fields
.field private fch:Z

.field private fcn:Z

.field private fco:Z

.field private fcp:Z

.field public field_AllVer:I

.field public field_BizType:I

.field public field_Desc_cn:Ljava/lang/String;

.field public field_Desc_en:Ljava/lang/String;

.field public field_Desc_hk:Ljava/lang/String;

.field public field_Desc_tw:Ljava/lang/String;

.field public field_DetailURL:Ljava/lang/String;

.field public field_Icon:Ljava/lang/String;

.field public field_ImgUrl_android_cn:Ljava/lang/String;

.field public field_ImgUrl_android_en:Ljava/lang/String;

.field public field_ImgUrl_android_hk:Ljava/lang/String;

.field public field_ImgUrl_android_tw:Ljava/lang/String;

.field public field_ImgUrl_cn:Ljava/lang/String;

.field public field_ImgUrl_en:Ljava/lang/String;

.field public field_ImgUrl_hk:Ljava/lang/String;

.field public field_ImgUrl_tw:Ljava/lang/String;

.field public field_Introduce_cn:Ljava/lang/String;

.field public field_Introduce_en:Ljava/lang/String;

.field public field_Introduce_hk:Ljava/lang/String;

.field public field_Introduce_tw:Ljava/lang/String;

.field public field_LabsAppId:Ljava/lang/String;

.field public field_Pos:I

.field public field_RedPoint:I

.field public field_Switch:I

.field public field_ThumbUrl_cn:Ljava/lang/String;

.field public field_ThumbUrl_en:Ljava/lang/String;

.field public field_ThumbUrl_hk:Ljava/lang/String;

.field public field_ThumbUrl_tw:Ljava/lang/String;

.field public field_TitleKey_android:Ljava/lang/String;

.field public field_Title_cn:Ljava/lang/String;

.field public field_Title_en:Ljava/lang/String;

.field public field_Title_hk:Ljava/lang/String;

.field public field_Title_tw:Ljava/lang/String;

.field public field_Type:I

.field public field_WeAppDebugMode:I

.field public field_WeAppPath:Ljava/lang/String;

.field public field_WeAppUser:Ljava/lang/String;

.field public field_endtime:J

.field public field_expId:Ljava/lang/String;

.field public field_idkey:I

.field public field_idkeyValue:I

.field public field_prioritylevel:I

.field public field_sequence:J

.field public field_starttime:J

.field public field_status:I

.field private fwA:Z

.field private fwB:Z

.field private fwC:Z

.field private fwD:Z

.field private fwE:Z

.field private fwF:Z

.field private fwG:Z

.field private fwH:Z

.field private fwI:Z

.field private fwJ:Z

.field private fwK:Z

.field private fwL:Z

.field private fwM:Z

.field private fwN:Z

.field private fwO:Z

.field private fwP:Z

.field private fwb:Z

.field private fwc:Z

.field private fwd:Z

.field private fwe:Z

.field private fwf:Z

.field private fwg:Z

.field private fwh:Z

.field private fwi:Z

.field private fwj:Z

.field private fwk:Z

.field private fwl:Z

.field private fwm:Z

.field private fwn:Z

.field private fwo:Z

.field private fwp:Z

.field private fwq:Z

.field private fwr:Z

.field private fws:Z

.field private fwt:Z

.field private fwu:Z

.field private fwv:Z

.field private fww:Z

.field private fwx:Z

.field private fwy:Z

.field private fwz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xe45a8000000L

    const v1, 0x1c8b5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/ca;->fbV:[Ljava/lang/String;

    .line 337
    const-string/jumbo v0, "LabsAppId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ca;->fwQ:I

    .line 338
    const-string/jumbo v0, "expId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ca;->fcv:I

    .line 339
    const-string/jumbo v0, "Type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ca;->fwR:I

    .line 340
    const-string/jumbo v0, "BizType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ca;->fwS:I

    .line 341
    const-string/jumbo v0, "Switch"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ca;->fwT:I

    .line 342
    const-string/jumbo v0, "AllVer"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ca;->fwU:I

    .line 343
    const-string/jumbo v0, "DetailURL"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ca;->fwV:I

    .line 344
    const-string/jumbo v0, "WeAppUser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ca;->fwW:I

    .line 345
    const-string/jumbo v0, "WeAppPath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ca;->fwX:I

    .line 346
    const-string/jumbo v0, "Pos"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ca;->fwY:I

    .line 347
    const-string/jumbo v0, "TitleKey_android"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ca;->fwZ:I

    .line 348
    const-string/jumbo v0, "Title_cn"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ca;->fxa:I

    .line 349
    const-string/jumbo v0, "Title_hk"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ca;->fxb:I

    .line 350
    const-string/jumbo v0, "Title_tw"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ca;->fxc:I

    .line 351
    const-string/jumbo v0, "Title_en"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ca;->fxd:I

    .line 352
    const-string/jumbo v0, "Desc_cn"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ca;->fxe:I

    .line 353
    const-string/jumbo v0, "Desc_hk"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ca;->fxf:I

    .line 354
    const-string/jumbo v0, "Desc_tw"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ca;->fxg:I

    .line 355
    const-string/jumbo v0, "Desc_en"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ca;->fxh:I

    .line 356
    const-string/jumbo v0, "Introduce_cn"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ca;->fxi:I

    .line 357
    const-string/jumbo v0, "Introduce_hk"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ca;->fxj:I

    .line 358
    const-string/jumbo v0, "Introduce_tw"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ca;->fxk:I

    .line 359
    const-string/jumbo v0, "Introduce_en"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ca;->fxl:I

    .line 360
    const-string/jumbo v0, "starttime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ca;->fxm:I

    .line 361
    const-string/jumbo v0, "endtime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ca;->fxn:I

    .line 362
    const-string/jumbo v0, "sequence"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ca;->fcw:I

    .line 363
    const-string/jumbo v0, "prioritylevel"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ca;->fcx:I

    .line 364
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ca;->fck:I

    .line 365
    const-string/jumbo v0, "ThumbUrl_cn"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ca;->fxo:I

    .line 366
    const-string/jumbo v0, "ThumbUrl_hk"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ca;->fxp:I

    .line 367
    const-string/jumbo v0, "ThumbUrl_tw"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ca;->fxq:I

    .line 368
    const-string/jumbo v0, "ThumbUrl_en"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ca;->fxr:I

    .line 369
    const-string/jumbo v0, "ImgUrl_android_cn"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ca;->fxs:I

    .line 370
    const-string/jumbo v0, "ImgUrl_android_hk"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ca;->fxt:I

    .line 371
    const-string/jumbo v0, "ImgUrl_android_tw"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ca;->fxu:I

    .line 372
    const-string/jumbo v0, "ImgUrl_android_en"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ca;->fxv:I

    .line 373
    const-string/jumbo v0, "RedPoint"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ca;->fxw:I

    .line 374
    const-string/jumbo v0, "WeAppDebugMode"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ca;->fxx:I

    .line 375
    const-string/jumbo v0, "idkey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ca;->fxy:I

    .line 376
    const-string/jumbo v0, "idkeyValue"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ca;->fxz:I

    .line 377
    const-string/jumbo v0, "Icon"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ca;->fxA:I

    .line 378
    const-string/jumbo v0, "ImgUrl_cn"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ca;->fxB:I

    .line 379
    const-string/jumbo v0, "ImgUrl_hk"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ca;->fxC:I

    .line 380
    const-string/jumbo v0, "ImgUrl_tw"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ca;->fxD:I

    .line 381
    const-string/jumbo v0, "ImgUrl_en"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ca;->fxE:I

    .line 382
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ca;->fce:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xe4590000000L

    const v1, 0x1c8b2

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ca;->fwb:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ca;->fcn:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ca;->fwc:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ca;->fwd:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ca;->fwe:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ca;->fwf:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ca;->fwg:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ca;->fwh:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ca;->fwi:Z

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ca;->fwj:Z

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ca;->fwk:Z

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ca;->fwl:Z

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ca;->fwm:Z

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ca;->fwn:Z

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ca;->fwo:Z

    .line 88
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ca;->fwp:Z

    .line 90
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ca;->fwq:Z

    .line 92
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ca;->fwr:Z

    .line 94
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ca;->fws:Z

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ca;->fwt:Z

    .line 98
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ca;->fwu:Z

    .line 100
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ca;->fwv:Z

    .line 102
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ca;->fww:Z

    .line 104
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ca;->fwx:Z

    .line 106
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ca;->fwy:Z

    .line 108
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ca;->fco:Z

    .line 110
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ca;->fcp:Z

    .line 112
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ca;->fch:Z

    .line 114
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ca;->fwz:Z

    .line 116
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ca;->fwA:Z

    .line 118
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ca;->fwB:Z

    .line 120
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ca;->fwC:Z

    .line 122
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ca;->fwD:Z

    .line 124
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ca;->fwE:Z

    .line 126
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ca;->fwF:Z

    .line 128
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ca;->fwG:Z

    .line 130
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ca;->fwH:Z

    .line 132
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ca;->fwI:Z

    .line 134
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ca;->fwJ:Z

    .line 136
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ca;->fwK:Z

    .line 138
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ca;->fwL:Z

    .line 140
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ca;->fwM:Z

    .line 142
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ca;->fwN:Z

    .line 144
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ca;->fwO:Z

    .line 146
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ca;->fwP:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const-wide v8, 0xe4598000000L

    const v6, 0x1c8b3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 385
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 386
    if-nez v1, :cond_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 529
    :goto_0
    return-void

    .line 387
    :cond_0
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_2f

    .line 388
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 389
    sget v4, Lcom/tencent/mm/g/b/ca;->fwQ:I

    if-ne v4, v3, :cond_2

    .line 390
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ca;->field_LabsAppId:Ljava/lang/String;

    .line 391
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/b/ca;->fwb:Z

    .line 387
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 393
    :cond_2
    sget v4, Lcom/tencent/mm/g/b/ca;->fcv:I

    if-ne v4, v3, :cond_3

    .line 394
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ca;->field_expId:Ljava/lang/String;

    goto :goto_2

    .line 396
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/ca;->fwR:I

    if-ne v4, v3, :cond_4

    .line 397
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ca;->field_Type:I

    goto :goto_2

    .line 399
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/ca;->fwS:I

    if-ne v4, v3, :cond_5

    .line 400
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ca;->field_BizType:I

    goto :goto_2

    .line 402
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/ca;->fwT:I

    if-ne v4, v3, :cond_6

    .line 403
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ca;->field_Switch:I

    goto :goto_2

    .line 405
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/ca;->fwU:I

    if-ne v4, v3, :cond_7

    .line 406
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ca;->field_AllVer:I

    goto :goto_2

    .line 408
    :cond_7
    sget v4, Lcom/tencent/mm/g/b/ca;->fwV:I

    if-ne v4, v3, :cond_8

    .line 409
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ca;->field_DetailURL:Ljava/lang/String;

    goto :goto_2

    .line 411
    :cond_8
    sget v4, Lcom/tencent/mm/g/b/ca;->fwW:I

    if-ne v4, v3, :cond_9

    .line 412
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ca;->field_WeAppUser:Ljava/lang/String;

    goto :goto_2

    .line 414
    :cond_9
    sget v4, Lcom/tencent/mm/g/b/ca;->fwX:I

    if-ne v4, v3, :cond_a

    .line 415
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ca;->field_WeAppPath:Ljava/lang/String;

    goto :goto_2

    .line 417
    :cond_a
    sget v4, Lcom/tencent/mm/g/b/ca;->fwY:I

    if-ne v4, v3, :cond_b

    .line 418
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ca;->field_Pos:I

    goto :goto_2

    .line 420
    :cond_b
    sget v4, Lcom/tencent/mm/g/b/ca;->fwZ:I

    if-ne v4, v3, :cond_c

    .line 421
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ca;->field_TitleKey_android:Ljava/lang/String;

    goto :goto_2

    .line 423
    :cond_c
    sget v4, Lcom/tencent/mm/g/b/ca;->fxa:I

    if-ne v4, v3, :cond_d

    .line 424
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ca;->field_Title_cn:Ljava/lang/String;

    goto :goto_2

    .line 426
    :cond_d
    sget v4, Lcom/tencent/mm/g/b/ca;->fxb:I

    if-ne v4, v3, :cond_e

    .line 427
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ca;->field_Title_hk:Ljava/lang/String;

    goto/16 :goto_2

    .line 429
    :cond_e
    sget v4, Lcom/tencent/mm/g/b/ca;->fxc:I

    if-ne v4, v3, :cond_f

    .line 430
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ca;->field_Title_tw:Ljava/lang/String;

    goto/16 :goto_2

    .line 432
    :cond_f
    sget v4, Lcom/tencent/mm/g/b/ca;->fxd:I

    if-ne v4, v3, :cond_10

    .line 433
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ca;->field_Title_en:Ljava/lang/String;

    goto/16 :goto_2

    .line 435
    :cond_10
    sget v4, Lcom/tencent/mm/g/b/ca;->fxe:I

    if-ne v4, v3, :cond_11

    .line 436
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ca;->field_Desc_cn:Ljava/lang/String;

    goto/16 :goto_2

    .line 438
    :cond_11
    sget v4, Lcom/tencent/mm/g/b/ca;->fxf:I

    if-ne v4, v3, :cond_12

    .line 439
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ca;->field_Desc_hk:Ljava/lang/String;

    goto/16 :goto_2

    .line 441
    :cond_12
    sget v4, Lcom/tencent/mm/g/b/ca;->fxg:I

    if-ne v4, v3, :cond_13

    .line 442
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ca;->field_Desc_tw:Ljava/lang/String;

    goto/16 :goto_2

    .line 444
    :cond_13
    sget v4, Lcom/tencent/mm/g/b/ca;->fxh:I

    if-ne v4, v3, :cond_14

    .line 445
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ca;->field_Desc_en:Ljava/lang/String;

    goto/16 :goto_2

    .line 447
    :cond_14
    sget v4, Lcom/tencent/mm/g/b/ca;->fxi:I

    if-ne v4, v3, :cond_15

    .line 448
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ca;->field_Introduce_cn:Ljava/lang/String;

    goto/16 :goto_2

    .line 450
    :cond_15
    sget v4, Lcom/tencent/mm/g/b/ca;->fxj:I

    if-ne v4, v3, :cond_16

    .line 451
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ca;->field_Introduce_hk:Ljava/lang/String;

    goto/16 :goto_2

    .line 453
    :cond_16
    sget v4, Lcom/tencent/mm/g/b/ca;->fxk:I

    if-ne v4, v3, :cond_17

    .line 454
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ca;->field_Introduce_tw:Ljava/lang/String;

    goto/16 :goto_2

    .line 456
    :cond_17
    sget v4, Lcom/tencent/mm/g/b/ca;->fxl:I

    if-ne v4, v3, :cond_18

    .line 457
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ca;->field_Introduce_en:Ljava/lang/String;

    goto/16 :goto_2

    .line 459
    :cond_18
    sget v4, Lcom/tencent/mm/g/b/ca;->fxm:I

    if-ne v4, v3, :cond_19

    .line 460
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/ca;->field_starttime:J

    goto/16 :goto_2

    .line 462
    :cond_19
    sget v4, Lcom/tencent/mm/g/b/ca;->fxn:I

    if-ne v4, v3, :cond_1a

    .line 463
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/ca;->field_endtime:J

    goto/16 :goto_2

    .line 465
    :cond_1a
    sget v4, Lcom/tencent/mm/g/b/ca;->fcw:I

    if-ne v4, v3, :cond_1b

    .line 466
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/ca;->field_sequence:J

    goto/16 :goto_2

    .line 468
    :cond_1b
    sget v4, Lcom/tencent/mm/g/b/ca;->fcx:I

    if-ne v4, v3, :cond_1c

    .line 469
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ca;->field_prioritylevel:I

    goto/16 :goto_2

    .line 471
    :cond_1c
    sget v4, Lcom/tencent/mm/g/b/ca;->fck:I

    if-ne v4, v3, :cond_1d

    .line 472
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ca;->field_status:I

    goto/16 :goto_2

    .line 474
    :cond_1d
    sget v4, Lcom/tencent/mm/g/b/ca;->fxo:I

    if-ne v4, v3, :cond_1e

    .line 475
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ca;->field_ThumbUrl_cn:Ljava/lang/String;

    goto/16 :goto_2

    .line 477
    :cond_1e
    sget v4, Lcom/tencent/mm/g/b/ca;->fxp:I

    if-ne v4, v3, :cond_1f

    .line 478
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ca;->field_ThumbUrl_hk:Ljava/lang/String;

    goto/16 :goto_2

    .line 480
    :cond_1f
    sget v4, Lcom/tencent/mm/g/b/ca;->fxq:I

    if-ne v4, v3, :cond_20

    .line 481
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ca;->field_ThumbUrl_tw:Ljava/lang/String;

    goto/16 :goto_2

    .line 483
    :cond_20
    sget v4, Lcom/tencent/mm/g/b/ca;->fxr:I

    if-ne v4, v3, :cond_21

    .line 484
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ca;->field_ThumbUrl_en:Ljava/lang/String;

    goto/16 :goto_2

    .line 486
    :cond_21
    sget v4, Lcom/tencent/mm/g/b/ca;->fxs:I

    if-ne v4, v3, :cond_22

    .line 487
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ca;->field_ImgUrl_android_cn:Ljava/lang/String;

    goto/16 :goto_2

    .line 489
    :cond_22
    sget v4, Lcom/tencent/mm/g/b/ca;->fxt:I

    if-ne v4, v3, :cond_23

    .line 490
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ca;->field_ImgUrl_android_hk:Ljava/lang/String;

    goto/16 :goto_2

    .line 492
    :cond_23
    sget v4, Lcom/tencent/mm/g/b/ca;->fxu:I

    if-ne v4, v3, :cond_24

    .line 493
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ca;->field_ImgUrl_android_tw:Ljava/lang/String;

    goto/16 :goto_2

    .line 495
    :cond_24
    sget v4, Lcom/tencent/mm/g/b/ca;->fxv:I

    if-ne v4, v3, :cond_25

    .line 496
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ca;->field_ImgUrl_android_en:Ljava/lang/String;

    goto/16 :goto_2

    .line 498
    :cond_25
    sget v4, Lcom/tencent/mm/g/b/ca;->fxw:I

    if-ne v4, v3, :cond_26

    .line 499
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ca;->field_RedPoint:I

    goto/16 :goto_2

    .line 501
    :cond_26
    sget v4, Lcom/tencent/mm/g/b/ca;->fxx:I

    if-ne v4, v3, :cond_27

    .line 502
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ca;->field_WeAppDebugMode:I

    goto/16 :goto_2

    .line 504
    :cond_27
    sget v4, Lcom/tencent/mm/g/b/ca;->fxy:I

    if-ne v4, v3, :cond_28

    .line 505
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ca;->field_idkey:I

    goto/16 :goto_2

    .line 507
    :cond_28
    sget v4, Lcom/tencent/mm/g/b/ca;->fxz:I

    if-ne v4, v3, :cond_29

    .line 508
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ca;->field_idkeyValue:I

    goto/16 :goto_2

    .line 510
    :cond_29
    sget v4, Lcom/tencent/mm/g/b/ca;->fxA:I

    if-ne v4, v3, :cond_2a

    .line 511
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ca;->field_Icon:Ljava/lang/String;

    goto/16 :goto_2

    .line 513
    :cond_2a
    sget v4, Lcom/tencent/mm/g/b/ca;->fxB:I

    if-ne v4, v3, :cond_2b

    .line 514
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ca;->field_ImgUrl_cn:Ljava/lang/String;

    goto/16 :goto_2

    .line 516
    :cond_2b
    sget v4, Lcom/tencent/mm/g/b/ca;->fxC:I

    if-ne v4, v3, :cond_2c

    .line 517
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ca;->field_ImgUrl_hk:Ljava/lang/String;

    goto/16 :goto_2

    .line 519
    :cond_2c
    sget v4, Lcom/tencent/mm/g/b/ca;->fxD:I

    if-ne v4, v3, :cond_2d

    .line 520
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ca;->field_ImgUrl_tw:Ljava/lang/String;

    goto/16 :goto_2

    .line 522
    :cond_2d
    sget v4, Lcom/tencent/mm/g/b/ca;->fxE:I

    if-ne v4, v3, :cond_2e

    .line 523
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ca;->field_ImgUrl_en:Ljava/lang/String;

    goto/16 :goto_2

    .line 525
    :cond_2e
    sget v4, Lcom/tencent/mm/g/b/ca;->fce:I

    if-ne v4, v3, :cond_1

    .line 526
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/ca;->vFm:J

    goto/16 :goto_2

    .line 529
    :cond_2f
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0xe45a0000000L

    const v6, 0x1c8b4

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 532
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 534
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ca;->fwb:Z

    if-eqz v1, :cond_0

    .line 535
    const-string/jumbo v1, "LabsAppId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ca;->field_LabsAppId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/g/b/ca;->field_expId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 539
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/ca;->field_expId:Ljava/lang/String;

    .line 541
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ca;->fcn:Z

    if-eqz v1, :cond_2

    .line 542
    const-string/jumbo v1, "expId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ca;->field_expId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ca;->fwc:Z

    if-eqz v1, :cond_3

    .line 546
    const-string/jumbo v1, "Type"

    iget v2, p0, Lcom/tencent/mm/g/b/ca;->field_Type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 549
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ca;->fwd:Z

    if-eqz v1, :cond_4

    .line 550
    const-string/jumbo v1, "BizType"

    iget v2, p0, Lcom/tencent/mm/g/b/ca;->field_BizType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 553
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ca;->fwe:Z

    if-eqz v1, :cond_5

    .line 554
    const-string/jumbo v1, "Switch"

    iget v2, p0, Lcom/tencent/mm/g/b/ca;->field_Switch:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 557
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ca;->fwf:Z

    if-eqz v1, :cond_6

    .line 558
    const-string/jumbo v1, "AllVer"

    iget v2, p0, Lcom/tencent/mm/g/b/ca;->field_AllVer:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 561
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ca;->fwg:Z

    if-eqz v1, :cond_7

    .line 562
    const-string/jumbo v1, "DetailURL"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ca;->field_DetailURL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ca;->fwh:Z

    if-eqz v1, :cond_8

    .line 566
    const-string/jumbo v1, "WeAppUser"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ca;->field_WeAppUser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ca;->fwi:Z

    if-eqz v1, :cond_9

    .line 570
    const-string/jumbo v1, "WeAppPath"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ca;->field_WeAppPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ca;->fwj:Z

    if-eqz v1, :cond_a

    .line 574
    const-string/jumbo v1, "Pos"

    iget v2, p0, Lcom/tencent/mm/g/b/ca;->field_Pos:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 577
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ca;->fwk:Z

    if-eqz v1, :cond_b

    .line 578
    const-string/jumbo v1, "TitleKey_android"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ca;->field_TitleKey_android:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ca;->fwl:Z

    if-eqz v1, :cond_c

    .line 582
    const-string/jumbo v1, "Title_cn"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ca;->field_Title_cn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ca;->fwm:Z

    if-eqz v1, :cond_d

    .line 586
    const-string/jumbo v1, "Title_hk"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ca;->field_Title_hk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ca;->fwn:Z

    if-eqz v1, :cond_e

    .line 590
    const-string/jumbo v1, "Title_tw"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ca;->field_Title_tw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ca;->fwo:Z

    if-eqz v1, :cond_f

    .line 594
    const-string/jumbo v1, "Title_en"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ca;->field_Title_en:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ca;->fwp:Z

    if-eqz v1, :cond_10

    .line 598
    const-string/jumbo v1, "Desc_cn"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ca;->field_Desc_cn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ca;->fwq:Z

    if-eqz v1, :cond_11

    .line 602
    const-string/jumbo v1, "Desc_hk"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ca;->field_Desc_hk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ca;->fwr:Z

    if-eqz v1, :cond_12

    .line 606
    const-string/jumbo v1, "Desc_tw"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ca;->field_Desc_tw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ca;->fws:Z

    if-eqz v1, :cond_13

    .line 610
    const-string/jumbo v1, "Desc_en"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ca;->field_Desc_en:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ca;->fwt:Z

    if-eqz v1, :cond_14

    .line 614
    const-string/jumbo v1, "Introduce_cn"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ca;->field_Introduce_cn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ca;->fwu:Z

    if-eqz v1, :cond_15

    .line 618
    const-string/jumbo v1, "Introduce_hk"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ca;->field_Introduce_hk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ca;->fwv:Z

    if-eqz v1, :cond_16

    .line 622
    const-string/jumbo v1, "Introduce_tw"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ca;->field_Introduce_tw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ca;->fww:Z

    if-eqz v1, :cond_17

    .line 626
    const-string/jumbo v1, "Introduce_en"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ca;->field_Introduce_en:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ca;->fwx:Z

    if-eqz v1, :cond_18

    .line 630
    const-string/jumbo v1, "starttime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ca;->field_starttime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 633
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ca;->fwy:Z

    if-eqz v1, :cond_19

    .line 634
    const-string/jumbo v1, "endtime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ca;->field_endtime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 637
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ca;->fco:Z

    if-eqz v1, :cond_1a

    .line 638
    const-string/jumbo v1, "sequence"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ca;->field_sequence:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 641
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ca;->fcp:Z

    if-eqz v1, :cond_1b

    .line 642
    const-string/jumbo v1, "prioritylevel"

    iget v2, p0, Lcom/tencent/mm/g/b/ca;->field_prioritylevel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 645
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ca;->fch:Z

    if-eqz v1, :cond_1c

    .line 646
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/g/b/ca;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 649
    :cond_1c
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ca;->fwz:Z

    if-eqz v1, :cond_1d

    .line 650
    const-string/jumbo v1, "ThumbUrl_cn"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ca;->field_ThumbUrl_cn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ca;->fwA:Z

    if-eqz v1, :cond_1e

    .line 654
    const-string/jumbo v1, "ThumbUrl_hk"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ca;->field_ThumbUrl_hk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    :cond_1e
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ca;->fwB:Z

    if-eqz v1, :cond_1f

    .line 658
    const-string/jumbo v1, "ThumbUrl_tw"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ca;->field_ThumbUrl_tw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    :cond_1f
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ca;->fwC:Z

    if-eqz v1, :cond_20

    .line 662
    const-string/jumbo v1, "ThumbUrl_en"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ca;->field_ThumbUrl_en:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    :cond_20
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ca;->fwD:Z

    if-eqz v1, :cond_21

    .line 666
    const-string/jumbo v1, "ImgUrl_android_cn"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ca;->field_ImgUrl_android_cn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ca;->fwE:Z

    if-eqz v1, :cond_22

    .line 670
    const-string/jumbo v1, "ImgUrl_android_hk"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ca;->field_ImgUrl_android_hk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    :cond_22
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ca;->fwF:Z

    if-eqz v1, :cond_23

    .line 674
    const-string/jumbo v1, "ImgUrl_android_tw"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ca;->field_ImgUrl_android_tw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    :cond_23
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ca;->fwG:Z

    if-eqz v1, :cond_24

    .line 678
    const-string/jumbo v1, "ImgUrl_android_en"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ca;->field_ImgUrl_android_en:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    :cond_24
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ca;->fwH:Z

    if-eqz v1, :cond_25

    .line 682
    const-string/jumbo v1, "RedPoint"

    iget v2, p0, Lcom/tencent/mm/g/b/ca;->field_RedPoint:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 685
    :cond_25
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ca;->fwI:Z

    if-eqz v1, :cond_26

    .line 686
    const-string/jumbo v1, "WeAppDebugMode"

    iget v2, p0, Lcom/tencent/mm/g/b/ca;->field_WeAppDebugMode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 689
    :cond_26
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ca;->fwJ:Z

    if-eqz v1, :cond_27

    .line 690
    const-string/jumbo v1, "idkey"

    iget v2, p0, Lcom/tencent/mm/g/b/ca;->field_idkey:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 693
    :cond_27
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ca;->fwK:Z

    if-eqz v1, :cond_28

    .line 694
    const-string/jumbo v1, "idkeyValue"

    iget v2, p0, Lcom/tencent/mm/g/b/ca;->field_idkeyValue:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 697
    :cond_28
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ca;->fwL:Z

    if-eqz v1, :cond_29

    .line 698
    const-string/jumbo v1, "Icon"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ca;->field_Icon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    :cond_29
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ca;->fwM:Z

    if-eqz v1, :cond_2a

    .line 702
    const-string/jumbo v1, "ImgUrl_cn"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ca;->field_ImgUrl_cn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    :cond_2a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ca;->fwN:Z

    if-eqz v1, :cond_2b

    .line 706
    const-string/jumbo v1, "ImgUrl_hk"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ca;->field_ImgUrl_hk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    :cond_2b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ca;->fwO:Z

    if-eqz v1, :cond_2c

    .line 710
    const-string/jumbo v1, "ImgUrl_tw"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ca;->field_ImgUrl_tw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    :cond_2c
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ca;->fwP:Z

    if-eqz v1, :cond_2d

    .line 714
    const-string/jumbo v1, "ImgUrl_en"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ca;->field_ImgUrl_en:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    :cond_2d
    iget-wide v2, p0, Lcom/tencent/mm/g/b/ca;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2e

    .line 718
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ca;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 720
    :cond_2e
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
