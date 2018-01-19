.class public final Lcom/tencent/mm/ui/base/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field Fj:Landroid/content/DialogInterface$OnCancelListener;

.field Fk:Landroid/content/DialogInterface$OnDismissListener;

.field public eKU:Ljava/lang/String;

.field pbY:Z

.field sdD:Landroid/view/View;

.field public tKf:I

.field title:Ljava/lang/CharSequence;

.field public wrN:Ljava/lang/CharSequence;

.field wrO:Ljava/lang/CharSequence;

.field wrP:Ljava/lang/CharSequence;

.field public wrQ:Z

.field wrR:Ljava/lang/String;

.field public wrS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field wrT:Ljava/lang/CharSequence;

.field wrU:Z

.field wrV:Z

.field wrW:Lcom/tencent/mm/ui/base/i$a$b;

.field public wrX:Lcom/tencent/mm/ui/base/i$a$a;

.field wrY:Lcom/tencent/mm/ui/base/i$a$c;

.field wrZ:Landroid/graphics/drawable/Drawable;

.field wsa:Landroid/graphics/Bitmap;

.field wsb:Landroid/graphics/Bitmap;

.field wsc:Ljava/lang/CharSequence;

.field wsd:Ljava/lang/CharSequence;

.field wse:Ljava/lang/CharSequence;

.field wsf:Ljava/lang/CharSequence;

.field wsg:Ljava/lang/CharSequence;

.field wsh:Z

.field wsi:Z

.field wsj:Z

.field wsk:Landroid/content/DialogInterface$OnClickListener;

.field wsl:Landroid/content/DialogInterface$OnClickListener;

.field public wsm:Landroid/view/View;

.field public wsn:I

.field public wso:I

.field wsp:I

.field wsq:I

.field public wsr:I

.field wss:Z

.field wst:Z

.field wsu:Z


# direct methods
.method constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x2de40000000L

    const/16 v3, 0x5bc8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1275
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/c;->wrV:Z

    .line 1288
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/c;->pbY:Z

    .line 1289
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/c;->wsh:Z

    .line 1290
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/c;->wsi:Z

    .line 1291
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/c;->wsj:Z

    .line 1298
    iput v1, p0, Lcom/tencent/mm/ui/base/c;->tKf:I

    .line 1299
    iput v1, p0, Lcom/tencent/mm/ui/base/c;->wsn:I

    .line 1300
    iput v1, p0, Lcom/tencent/mm/ui/base/c;->wso:I

    .line 1301
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/base/c;->wsp:I

    .line 1302
    iput v1, p0, Lcom/tencent/mm/ui/base/c;->wsq:I

    .line 1303
    iput v1, p0, Lcom/tencent/mm/ui/base/c;->wsr:I

    .line 1304
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/c;->wss:Z

    .line 1306
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/c;->wst:Z

    .line 1307
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/c;->wsu:Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
