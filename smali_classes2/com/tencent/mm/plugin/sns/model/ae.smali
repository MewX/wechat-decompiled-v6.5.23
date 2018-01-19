.class public final Lcom/tencent/mm/plugin/sns/model/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/b/j;
.implements Lcom/tencent/mm/y/aq;


# static fields
.field private static pIG:Ljava/lang/String;

.field protected static pIH:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bv/g$d;",
            ">;"
        }
    .end annotation
.end field

.field private static pIP:I

.field private static pIQ:Landroid/graphics/Point;

.field public static pIa:Z

.field private static pIb:I

.field private static pIc:I

.field private static pIh:I

.field private static pIi:I


# instance fields
.field private gEF:[B

.field private gbu:Lcom/tencent/mm/bv/g;

.field private gvP:Ljava/lang/String;

.field private handler:Lcom/tencent/mm/sdk/platformtools/af;

.field private loO:Z

.field private nEA:Lcom/tencent/mm/sdk/b/c;

.field public pIA:Lcom/tencent/mm/plugin/sns/a/b/i;

.field private pIB:Lcom/tencent/mm/plugin/sns/model/an;

.field private pIC:Z

.field private pID:Lcom/tencent/mm/plugin/sns/storage/v;

.field private pIE:Z

.field private pIF:[B

.field private pII:Lcom/tencent/mm/plugin/sns/d;

.field private pIJ:Lcom/tencent/mm/plugin/sns/e/a;

.field private pIK:Lcom/tencent/mm/plugin/sns/model/aq;

.field private pIL:Lcom/tencent/mm/plugin/sns/lucky/a/f;

.field private pIM:Lcom/tencent/mm/plugin/sns/lucky/a/j;

.field private pIN:Lcom/tencent/mm/plugin/sns/lucky/a/d;

.field private pIO:Lcom/tencent/mm/plugin/sns/lucky/a/l;

.field private pIR:Lcom/tencent/mm/plugin/sns/n;

.field private pIS:Lcom/tencent/mm/plugin/sns/k;

.field private pIT:Lcom/tencent/mm/plugin/sns/e;

.field private pIU:Lcom/tencent/mm/plugin/sns/p;

.field private pIV:Lcom/tencent/mm/plugin/sns/h;

.field private pIW:Lcom/tencent/mm/plugin/sns/g;

.field private pIX:Lcom/tencent/mm/plugin/sns/m;

.field private pIY:Lcom/tencent/mm/plugin/sns/j;

.field private pIZ:Lcom/tencent/mm/plugin/sns/b;

.field public pId:[Lcom/tencent/mm/sdk/platformtools/af;

.field public pIe:[Lcom/tencent/mm/sdk/platformtools/af;

.field public pIf:Lcom/tencent/mm/sdk/platformtools/af;

.field public pIg:Lcom/tencent/mm/sdk/platformtools/af;

.field private pIj:Lcom/tencent/mm/plugin/sns/storage/r;

.field private pIk:Lcom/tencent/mm/plugin/sns/storage/n;

.field private pIl:Lcom/tencent/mm/plugin/sns/storage/f;

.field private pIm:Lcom/tencent/mm/plugin/sns/storage/d;

.field private pIn:Lcom/tencent/mm/plugin/sns/storage/x;

.field private pIo:Lcom/tencent/mm/plugin/sns/model/g;

.field private pIp:Lcom/tencent/mm/plugin/sns/storage/l;

.field private pIq:Lcom/tencent/mm/plugin/sns/storage/j;

.field private pIr:Lcom/tencent/mm/plugin/sns/storage/t;

.field private pIs:Lcom/tencent/mm/plugin/sns/model/ac;

.field private pIt:Lcom/tencent/mm/plugin/sns/model/al$a;

.field private pIu:Lcom/tencent/mm/plugin/sns/model/b;

.field private pIv:Lcom/tencent/mm/plugin/sns/model/av;

.field private pIw:Lcom/tencent/mm/plugin/sns/ui/aj;

.field private pIx:Lcom/tencent/mm/plugin/sns/f/c;

.field private pIy:Lcom/tencent/mm/plugin/sns/f/g;

.field private pIz:Lcom/tencent/mm/plugin/sns/storage/p;

.field private pJa:Lcom/tencent/mm/plugin/sns/c;

.field private pJb:Lcom/tencent/mm/plugin/sns/f;

.field private pJc:Lcom/tencent/mm/sdk/b/c;

.field private pJd:Lcom/tencent/mm/sdk/b/c;

.field private pJe:Lcom/tencent/mm/sdk/b/c;

.field private pJf:Lcom/tencent/mm/sdk/b/c;

.field private pJg:Lcom/tencent/mm/sdk/b/c;

.field private pJh:Lcom/tencent/mm/sdk/b/c;

.field private pJi:Lcom/tencent/mm/sdk/b/c;

.field private pJj:Lcom/tencent/mm/sdk/b/c;

.field private pJk:Lcom/tencent/mm/sdk/b/c;

.field private pJl:Lcom/tencent/mm/sdk/b/c;

.field private pJm:Lcom/tencent/mm/sdk/b/c;

.field private pJn:Lcom/tencent/mm/sdk/b/c;

.field private pJo:Lcom/tencent/mm/sdk/b/c;

.field private pJp:Lcom/tencent/mm/sdk/b/c;

.field private pJq:Lcom/tencent/mm/sdk/b/c;

.field private pJr:Lcom/tencent/mm/sdk/b/c;

.field private pJs:Lcom/tencent/mm/sdk/b/c;

.field private pJt:Lcom/tencent/mm/sdk/b/c;

.field pJu:Z

.field private pJv:Lcom/tencent/mm/sdk/b/c;

.field private pJw:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x75448000000L

    const v3, 0xea89

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIa:Z

    .line 152
    sput v1, Lcom/tencent/mm/plugin/sns/model/ae;->pIb:I

    .line 153
    sput v1, Lcom/tencent/mm/plugin/sns/model/ae;->pIc:I

    .line 200
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIG:Ljava/lang/String;

    .line 202
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIH:Ljava/util/HashMap;

    .line 555
    const/16 v0, 0x67

    sput v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIP:I

    .line 599
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIQ:Landroid/graphics/Point;

    .line 643
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIH:Ljava/util/HashMap;

    const-string/jumbo v1, "CanvasInfo"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/ae$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/model/ae$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIH:Ljava/util/HashMap;

    const-string/jumbo v1, "UxCanvasInfo"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/ae$12;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/model/ae$12;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIH:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSMEDIA_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/ae$23;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/model/ae$23;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIH:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/ae$34;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/model/ae$34;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIH:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/ae$35;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/model/ae$35;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIH:Ljava/util/HashMap;

    const-string/jumbo v1, "ADSNSINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/ae$36;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/model/ae$36;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIH:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSEXT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/ae$37;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/model/ae$37;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIH:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSCOMMENT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/ae$38;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/model/ae$38;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIH:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSTAGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/ae$39;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/model/ae$39;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIH:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSKVREPORT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/ae$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/model/ae$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x752c0000000L

    const v2, 0xea58

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 154
    new-array v0, v8, [Lcom/tencent/mm/sdk/platformtools/af;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pId:[Lcom/tencent/mm/sdk/platformtools/af;

    .line 155
    new-array v0, v6, [Lcom/tencent/mm/sdk/platformtools/af;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pIe:[Lcom/tencent/mm/sdk/platformtools/af;

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pIf:Lcom/tencent/mm/sdk/platformtools/af;

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pIg:Lcom/tencent/mm/sdk/platformtools/af;

    .line 189
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/an;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/model/an;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pIB:Lcom/tencent/mm/plugin/sns/model/an;

    .line 191
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/model/ae;->loO:Z

    .line 192
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pIC:Z

    .line 193
    new-array v0, v5, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->gEF:[B

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/v;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pID:Lcom/tencent/mm/plugin/sns/storage/v;

    .line 195
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pIE:Z

    .line 196
    new-array v0, v5, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pIF:[B

    .line 211
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pIL:Lcom/tencent/mm/plugin/sns/lucky/a/f;

    .line 212
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pIM:Lcom/tencent/mm/plugin/sns/lucky/a/j;

    .line 213
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pIN:Lcom/tencent/mm/plugin/sns/lucky/a/d;

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/a/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pIO:Lcom/tencent/mm/plugin/sns/lucky/a/l;

    .line 1054
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ae$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/ae$10;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJc:Lcom/tencent/mm/sdk/b/c;

    .line 1073
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ae$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/ae$11;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJd:Lcom/tencent/mm/sdk/b/c;

    .line 1085
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ae$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/ae$13;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJe:Lcom/tencent/mm/sdk/b/c;

    .line 1100
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ae$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/ae$14;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJf:Lcom/tencent/mm/sdk/b/c;

    .line 1123
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ae$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/ae$15;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJg:Lcom/tencent/mm/sdk/b/c;

    .line 1133
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ae$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/ae$16;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJh:Lcom/tencent/mm/sdk/b/c;

    .line 1143
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ae$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/ae$17;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJi:Lcom/tencent/mm/sdk/b/c;

    .line 1154
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ae$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/ae$18;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJj:Lcom/tencent/mm/sdk/b/c;

    .line 1176
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ae$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/ae$19;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJk:Lcom/tencent/mm/sdk/b/c;

    .line 1185
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ae$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/ae$20;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJl:Lcom/tencent/mm/sdk/b/c;

    .line 1198
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ae$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/ae$21;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJm:Lcom/tencent/mm/sdk/b/c;

    .line 1207
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ae$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/ae$22;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJn:Lcom/tencent/mm/sdk/b/c;

    .line 1216
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ae$24;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/ae$24;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJo:Lcom/tencent/mm/sdk/b/c;

    .line 1227
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ae$25;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/ae$25;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJp:Lcom/tencent/mm/sdk/b/c;

    .line 1237
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ae$26;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/ae$26;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJq:Lcom/tencent/mm/sdk/b/c;

    .line 1290
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ae$27;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/ae$27;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJr:Lcom/tencent/mm/sdk/b/c;

    .line 1300
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ae$28;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/ae$28;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJs:Lcom/tencent/mm/sdk/b/c;

    .line 1308
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ae$29;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/ae$29;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJt:Lcom/tencent/mm/sdk/b/c;

    .line 1336
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJu:Z

    .line 1448
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ae$31;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/ae$31;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->nEA:Lcom/tencent/mm/sdk/b/c;

    .line 1477
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ae$32;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/ae$32;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJv:Lcom/tencent/mm/sdk/b/c;

    .line 1488
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ae$33;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/ae$33;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJw:Lcom/tencent/mm/sdk/b/c;

    .line 294
    const-string/jumbo v0, "MicroMsg.SnsCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "snscore create! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/ae;->blz()V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pIf:Lcom/tencent/mm/sdk/platformtools/af;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ae$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/ae$5;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;)V

    const-string/jumbo v1, "SnsCore_fileTask_handler"

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/f/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pIg:Lcom/tencent/mm/sdk/platformtools/af;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ae$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/ae$6;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;)V

    const-string/jumbo v1, "SnsCore_task_handler"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/f/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 301
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->xQ()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    const-string/jumbo v1, "R.layout.sns_timeline_item_photo_one3"

    sget v2, Lcom/tencent/mm/plugin/sns/i$g;->puX:I

    new-array v3, v7, [I

    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->pnK:I

    aput v4, v3, v5

    aput v5, v3, v6

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/kiss/a/b;->a(Ljava/lang/String;I[I)Z

    .line 302
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->xQ()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    const-string/jumbo v1, "R.layout.sns_timeline_imagesline_one"

    sget v2, Lcom/tencent/mm/plugin/sns/i$g;->puX:I

    new-array v3, v9, [I

    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->ppp:I

    aput v4, v3, v5

    sget v4, Lcom/tencent/mm/plugin/sns/i$g;->puW:I

    aput v4, v3, v6

    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->pnK:I

    aput v4, v3, v7

    aput v5, v3, v8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/kiss/a/b;->a(Ljava/lang/String;I[I)Z

    .line 303
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->xQ()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    const-string/jumbo v1, "R.layout.sns_timeline_imagesline1"

    sget v2, Lcom/tencent/mm/plugin/sns/i$g;->puX:I

    new-array v3, v9, [I

    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->ppp:I

    aput v4, v3, v5

    sget v4, Lcom/tencent/mm/plugin/sns/i$g;->puT:I

    aput v4, v3, v6

    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->pnK:I

    aput v4, v3, v7

    aput v5, v3, v8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/kiss/a/b;->a(Ljava/lang/String;I[I)Z

    .line 304
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->xQ()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    const-string/jumbo v1, "R.layout.sns_timeline_imagesline2"

    sget v2, Lcom/tencent/mm/plugin/sns/i$g;->puX:I

    new-array v3, v9, [I

    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->ppp:I

    aput v4, v3, v5

    sget v4, Lcom/tencent/mm/plugin/sns/i$g;->puU:I

    aput v4, v3, v6

    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->pnK:I

    aput v4, v3, v7

    aput v5, v3, v8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/kiss/a/b;->a(Ljava/lang/String;I[I)Z

    .line 305
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->xQ()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    const-string/jumbo v1, "R.layout.sns_timeline_imagesline3"

    sget v2, Lcom/tencent/mm/plugin/sns/i$g;->puX:I

    new-array v3, v9, [I

    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->ppp:I

    aput v4, v3, v5

    sget v4, Lcom/tencent/mm/plugin/sns/i$g;->puV:I

    aput v4, v3, v6

    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->pnK:I

    aput v4, v3, v7

    aput v5, v3, v8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/kiss/a/b;->a(Ljava/lang/String;I[I)Z

    .line 306
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->xQ()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    const-string/jumbo v1, "R.layout.sns_media_sub_item2"

    sget v2, Lcom/tencent/mm/plugin/sns/i$g;->puX:I

    new-array v3, v9, [I

    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->ppp:I

    aput v4, v3, v5

    sget v4, Lcom/tencent/mm/plugin/sns/i$g;->pus:I

    aput v4, v3, v6

    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->pnK:I

    aput v4, v3, v7

    aput v5, v3, v8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/kiss/a/b;->a(Ljava/lang/String;I[I)Z

    .line 307
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->xQ()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    const-string/jumbo v1, "R.layout.sns_media_sight_item"

    sget v2, Lcom/tencent/mm/plugin/sns/i$g;->puX:I

    new-array v3, v9, [I

    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->ppp:I

    aput v4, v3, v5

    sget v4, Lcom/tencent/mm/plugin/sns/i$g;->prI:I

    aput v4, v3, v6

    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->pnK:I

    aput v4, v3, v7

    aput v5, v3, v8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/kiss/a/b;->a(Ljava/lang/String;I[I)Z

    .line 308
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->xQ()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    const-string/jumbo v1, "R.layout.sns_hb_reward_item"

    sget v2, Lcom/tencent/mm/plugin/sns/i$g;->puX:I

    new-array v3, v9, [I

    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->ppp:I

    aput v4, v3, v5

    sget v4, Lcom/tencent/mm/plugin/sns/i$g;->pui:I

    aput v4, v3, v6

    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->pnK:I

    aput v4, v3, v7

    aput v5, v3, v8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/kiss/a/b;->a(Ljava/lang/String;I[I)Z

    .line 310
    const-wide v0, 0x752c0000000L

    const v2, 0xea58

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aFe()Lcom/tencent/mm/sdk/platformtools/af;
    .locals 6

    .prologue
    const-wide v4, 0x752d8000000L

    const v3, 0xea5b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 360
    sget v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIc:I

    if-lez v0, :cond_0

    .line 361
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIc:I

    .line 363
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIe:[Lcom/tencent/mm/sdk/platformtools/af;

    sget v1, Lcom/tencent/mm/plugin/sns/model/ae;->pIc:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/tencent/mm/plugin/sns/model/ae;->pIc:I

    aget-object v0, v0, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aFg()Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0x752f0000000L

    const v1, 0xea5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 375
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static aQT()Landroid/graphics/Point;
    .locals 6

    .prologue
    const-wide v4, 0x753a8000000L

    const v3, 0xea75

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 603
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 604
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 605
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 606
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIQ:Landroid/graphics/Point;

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 607
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIQ:Landroid/graphics/Point;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 609
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIQ:Landroid/graphics/Point;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bkT()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x75298000000L

    const v3, 0xea53

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bkU()I
    .locals 4

    .prologue
    const-wide v2, 0x752a0000000L

    const v1, 0xea54

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private static bkV()Lcom/tencent/mm/plugin/sns/model/ae;
    .locals 18

    .prologue
    const-wide v0, 0x752b0000000L

    const v2, 0xea56

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    const-class v0, Lcom/tencent/mm/plugin/sns/model/ae;

    invoke-static {v0}, Lcom/tencent/mm/y/p;->p(Ljava/lang/Class;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/ae;

    .line 253
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIE:Z

    if-nez v1, :cond_1

    .line 254
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIF:[B

    monitor-enter v1

    .line 255
    :try_start_0
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIE:Z

    if-nez v2, :cond_0

    .line 256
    const-string/jumbo v2, "MicroMsg.SnsCore"

    const-string/jumbo v3, "onAccInit because bug!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/ae;->aZ(Z)V

    .line 259
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 261
    :cond_1
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->loO:Z

    if-eqz v1, :cond_11

    .line 262
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/ae;->gEF:[B

    monitor-enter v2

    .line 263
    :try_start_1
    const-string/jumbo v1, "MicroMsg.SnsCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getCore need reset DB now "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->loO:Z

    if-eqz v1, :cond_10

    .line 265
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIC:Z

    .line 266
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pID:Lcom/tencent/mm/plugin/sns/storage/v;

    sget-object v3, Lcom/tencent/mm/plugin/sns/model/ae;->pIH:Ljava/util/HashMap;

    iget-boolean v4, v1, Lcom/tencent/mm/plugin/sns/storage/v;->qbw:Z

    if-eqz v4, :cond_3

    const-string/jumbo v1, "MicroMsg.TrimSnsDb"

    const-string/jumbo v3, "pass hasTrim"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->gbu:Lcom/tencent/mm/bv/g;

    if-nez v1, :cond_f

    new-instance v1, Lcom/tencent/mm/bv/g;

    invoke-direct {v1}, Lcom/tencent/mm/bv/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->gbu:Lcom/tencent/mm/bv/g;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "SnsMicroMsg.db"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/ae;->gbu:Lcom/tencent/mm/bv/g;

    sget-object v4, Lcom/tencent/mm/plugin/sns/model/ae;->pIH:Ljava/util/HashMap;

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual {v3, v1, v4, v5, v6}, Lcom/tencent/mm/bv/g;->b(Ljava/lang/String;Ljava/util/HashMap;ZZ)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string/jumbo v1, "sns db init failed"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 259
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 266
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v4

    const-string/jumbo v5, "AndroidCleanSnsDb"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v5, "MicroMsg.TrimSnsDb"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "pass dynamic? "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v4, :cond_2

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "SnsMicroMsg2.db.ini"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/storage/v;->Kg(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "SnsMicroMsg2.db.ini"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string/jumbo v6, "check_trim_time"

    const-wide/16 v8, 0x0

    invoke-interface {v5, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->aJ(J)J

    move-result-wide v6

    const-wide/32 v8, 0x93a80

    cmp-long v6, v6, v8

    if-gez v6, :cond_5

    const-string/jumbo v1, "MicroMsg.TrimSnsDb"

    const-string/jumbo v3, "trim sns pass because time short"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v6, "check_trim_time"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v8

    invoke-interface {v5, v6, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/tencent/mm/plugin/sns/storage/v;->qbw:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/tencent/mm/o/a;->vv()I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_6

    const/4 v5, 0x2

    if-ne v1, v5, :cond_7

    :cond_6
    const-string/jumbo v1, "MicroMsg.TrimSnsDb"

    const-string/jumbo v3, "trim sns error space dangerous"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "sns_mark.ini"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "sns_mark.ini"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->lj(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v8

    const-wide v10, 0x9a7ec800L

    cmp-long v1, v8, v10

    if-gez v1, :cond_8

    const-string/jumbo v1, "MicroMsg.TrimSnsDb"

    const-string/jumbo v3, "mark file exist and return"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/storage/v;->Kg(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "sns_mark.ini"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "SnsMicroMsg.db"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v8

    const-string/jumbo v1, "MicroMsg.TrimSnsDb"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "trim sns "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v10, 0x3200000

    cmp-long v1, v8, v10

    if-gez v1, :cond_a

    const-string/jumbo v1, "MicroMsg.TrimSnsDb"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "trim sns free pass: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "sns_mark.ini"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->lm(Ljava/lang/String;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "SnsMicroMsg2.db"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/tencent/mm/bv/g;

    invoke-direct {v5}, Lcom/tencent/mm/bv/g;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual {v5, v1, v8, v9, v10}, Lcom/tencent/mm/bv/g;->b(Ljava/lang/String;Ljava/util/HashMap;ZZ)Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v0, Lcom/tencent/mm/y/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/b;-><init>(B)V

    throw v0

    :cond_b
    new-instance v8, Lcom/tencent/mm/bv/g;

    invoke-direct {v8}, Lcom/tencent/mm/bv/g;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "SnsMicroMsg.db"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v9, 0x1

    invoke-virtual {v8, v1, v3, v4, v9}, Lcom/tencent/mm/bv/g;->b(Ljava/lang/String;Ljava/util/HashMap;ZZ)Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v0, Lcom/tencent/mm/y/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/b;-><init>(B)V

    throw v0

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v8, v5}, Lcom/tencent/mm/plugin/sns/storage/v;->a(Lcom/tencent/mm/bv/g;Lcom/tencent/mm/bv/g;)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, -0x1

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    const-string/jumbo v3, "MicroMsg.TrimSnsDb"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "copysns insert all %d passed ret:"

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v9, v14

    invoke-static {v3, v4, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/tencent/mm/bv/g;->yK()V

    invoke-virtual {v5}, Lcom/tencent/mm/bv/g;->yK()V

    if-ltz v1, :cond_d

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "SnsMicroMsg.db"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    const-string/jumbo v4, "SnsMicroMsg2.db"

    const-string/jumbo v5, "SnsMicroMsg.db"

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/modelsfs/FileOp;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const-string/jumbo v5, "MicroMsg.TrimSnsDb"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "rename file "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "SnsMicroMsg.db-shm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "SnsMicroMsg.db-wal"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "SnsMicroMsg.db.ini"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    const-string/jumbo v4, "SnsMicroMsg2.db.ini"

    const-string/jumbo v5, "SnsMicroMsg.db.ini"

    invoke-static {v4, v5}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "SnsMicroMsg2.db.ini"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "SnsMicroMsg2.db"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "sns_mark.ini"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    const-string/jumbo v3, "MicroMsg.TrimSnsDb"

    const-string/jumbo v8, "copysns data ret=%d all: %d copytime %d "

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v10

    const/4 v1, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    const/4 v1, 0x2

    sub-long/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v1

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.TrimSnsDb"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "trim sns done pass: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string/jumbo v1, "snsExtInfo3"

    invoke-static {v8, v5, v1}, Lcom/tencent/mm/plugin/sns/storage/v;->a(Lcom/tencent/mm/bv/g;Lcom/tencent/mm/bv/g;Ljava/lang/String;)I

    const-string/jumbo v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "insert into "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v9, " select * from old."

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v3, "MicroMsg.TrimSnsDb"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "copysns ret_ext:"

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " passed "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v12

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "SnsComment"

    invoke-static {v8, v5, v1}, Lcom/tencent/mm/plugin/sns/storage/v;->a(Lcom/tencent/mm/bv/g;Lcom/tencent/mm/bv/g;Ljava/lang/String;)I

    const-string/jumbo v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "insert into "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v9, " select * from old."

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v3, "MicroMsg.TrimSnsDb"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "copysns ret_msg:"

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " passed "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v12

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "SnsInfo"

    invoke-static {v8, v5, v1}, Lcom/tencent/mm/plugin/sns/storage/v;->a(Lcom/tencent/mm/bv/g;Lcom/tencent/mm/bv/g;Ljava/lang/String;)I

    const-string/jumbo v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "insert into "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v9, " select * from old."

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " where  (sourceType & 2 != 0 ) "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/plugin/sns/storage/n;->qaR:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " limit 200"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v3, "MicroMsg.TrimSnsDb"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "copysns ret_sns:"

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " passed "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v12

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, ""

    const-string/jumbo v3, "update snsExtinfo3 set md5 = \'\', faults = \'\';"

    invoke-virtual {v5, v1, v3}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v3, "MicroMsg.TrimSnsDb"

    const-string/jumbo v4, "update ext info  passed  %s  updateRet %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v12, v16, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v14

    const/4 v12, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v9, v12

    invoke-static {v3, v4, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, ""

    const-string/jumbo v3, "DETACH DATABASE old"

    invoke-virtual {v5, v1, v3}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v1, 0x1

    goto/16 :goto_1

    .line 268
    :cond_f
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->loO:Z

    .line 269
    const-string/jumbo v1, "MicroMsg.SnsCore"

    const-string/jumbo v3, "resetdb done"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_10
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    :cond_11
    const-wide v2, 0x752b0000000L

    const v1, 0xea56

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bkW()Z
    .locals 4

    .prologue
    const-wide v2, 0x752b8000000L

    const v1, 0xea57

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 290
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static bkX()Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0x752c8000000L

    const v1, 0xea59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 349
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->bTL()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bkY()Lcom/tencent/mm/sdk/platformtools/af;
    .locals 6

    .prologue
    const-wide v4, 0x752d0000000L

    const v3, 0xea5a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 353
    sget v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIb:I

    sget v1, Lcom/tencent/mm/storage/v;->vIu:I

    if-ge v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIb:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 354
    :cond_0
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIb:I

    .line 356
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pId:[Lcom/tencent/mm/sdk/platformtools/af;

    sget v1, Lcom/tencent/mm/plugin/sns/model/ae;->pIb:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/tencent/mm/plugin/sns/model/ae;->pIb:I

    aget-object v0, v0, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected static bkZ()Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0x752e0000000L

    const v1, 0xea5c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 367
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIf:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static blA()V
    .locals 16

    .prologue
    const v15, 0x1d2db

    const/4 v14, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x2

    const/4 v1, 0x0

    const-wide v2, 0xe96d8000000L

    invoke-static {v2, v3, v15}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1324
    const-string/jumbo v0, "MicroMsg.SnsCore"

    const-string/jumbo v2, "dumptable"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1325
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 1326
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/n;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v5, "select count(*) from SnsInfo"

    invoke-interface {v0, v5, v14, v12}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const-string/jumbo v5, "MicroMsg.SnsInfoStorage"

    const-string/jumbo v6, "sns table count %d passed %d"

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v13

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1327
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blc()Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/r;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v3, "select count(*) from SnsMedia"

    invoke-virtual {v2, v3, v14, v12}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const-string/jumbo v3, "MicroMsg.snsMediaStorage"

    const-string/jumbo v5, "media table count %d passed %d"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v13

    invoke-static {v3, v5, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1328
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blr()Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/l;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v5, "select count(*) from snsExtInfo3"

    invoke-interface {v3, v5, v14, v12}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const-string/jumbo v5, "MicroMsg.SnsExtStorage"

    const-string/jumbo v8, "ext table count %d passed %d"

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v13

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1329
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " snscount "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1330
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " mediacount "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1331
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " extcount "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1332
    const-string/jumbo v0, "MicroMsg.SnsCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dump table "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    const-wide v0, 0xe96d8000000L

    invoke-static {v0, v1, v15}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v3, v1

    goto :goto_2

    :cond_1
    move v2, v1

    goto/16 :goto_1

    :cond_2
    move v0, v1

    goto/16 :goto_0
.end method

.method private static blB()V
    .locals 4

    .prologue
    const-wide v2, 0xd3d30000000L

    const v1, 0x1a7a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1398
    const-class v0, Lcom/tencent/mm/plugin/sns/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/b;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ll(Ljava/lang/String;)Z

    .line 1399
    const-class v0, Lcom/tencent/mm/plugin/sns/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/b;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ll(Ljava/lang/String;)Z

    .line 1400
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static blC()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x75400000000L

    const v4, 0xea80

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1434
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1435
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aw;->bUc()Ljava/util/ArrayList;

    move-result-object v0

    .line 1436
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/aw$a;

    .line 1438
    sget-object v2, Lcom/tencent/mm/compatible/util/e;->aKE:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/sdk/platformtools/aw$a;->vDB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1439
    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/aw$a;->vDC:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIG:Ljava/lang/String;

    .line 1443
    :cond_1
    const-string/jumbo v0, "MicroMsg.SnsCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get filesys "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/sns/model/ae;->pIG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIG:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bla()Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0x752e8000000L

    const v1, 0xea5d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 371
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIg:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static blb()Lcom/tencent/mm/storage/ar;
    .locals 4

    .prologue
    const-wide v2, 0x75308000000L

    const v1, 0xea61

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 388
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static blc()Lcom/tencent/mm/plugin/sns/storage/r;
    .locals 6

    .prologue
    const-wide v4, 0x75310000000L

    const v3, 0xea62

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 392
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 393
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIj:Lcom/tencent/mm/plugin/sns/storage/r;

    if-nez v0, :cond_0

    .line 394
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/r;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/ae;->gbu:Lcom/tencent/mm/bv/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/r;-><init>(Lcom/tencent/mm/bv/g;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIj:Lcom/tencent/mm/plugin/sns/storage/r;

    .line 396
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIj:Lcom/tencent/mm/plugin/sns/storage/r;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bld()Lcom/tencent/mm/plugin/sns/model/al$a;
    .locals 6

    .prologue
    const-wide v4, 0x75318000000L

    const v2, 0xea63

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 400
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 401
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIt:Lcom/tencent/mm/plugin/sns/model/al$a;

    if-nez v0, :cond_0

    .line 402
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/al$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/model/al$a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIt:Lcom/tencent/mm/plugin/sns/model/al$a;

    .line 403
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIt:Lcom/tencent/mm/plugin/sns/model/al$a;

    sput-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDo:Lcom/tencent/mm/plugin/sns/b/h;

    .line 405
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIt:Lcom/tencent/mm/plugin/sns/model/al$a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static ble()Lcom/tencent/mm/plugin/sns/f/c;
    .locals 6

    .prologue
    const-wide v4, 0x75320000000L

    const v2, 0xea64

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 410
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 411
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIx:Lcom/tencent/mm/plugin/sns/f/c;

    if-nez v0, :cond_0

    .line 412
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/f/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/f/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIx:Lcom/tencent/mm/plugin/sns/f/c;

    .line 414
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIx:Lcom/tencent/mm/plugin/sns/f/c;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static blf()Lcom/tencent/mm/plugin/sns/f/g;
    .locals 6

    .prologue
    const-wide v4, 0x75328000000L

    const v2, 0xea65

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 419
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 420
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIy:Lcom/tencent/mm/plugin/sns/f/g;

    if-nez v0, :cond_0

    .line 421
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/f/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/f/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIy:Lcom/tencent/mm/plugin/sns/f/g;

    .line 423
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIy:Lcom/tencent/mm/plugin/sns/f/g;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static blg()Lcom/tencent/mm/plugin/sns/storage/p;
    .locals 6

    .prologue
    const-wide v4, 0x75330000000L

    const v3, 0xea66

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 427
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 428
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIz:Lcom/tencent/mm/plugin/sns/storage/p;

    if-nez v0, :cond_0

    .line 429
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/ae;->gbu:Lcom/tencent/mm/bv/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/p;-><init>(Lcom/tencent/mm/bv/g;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIz:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 431
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIz:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static blh()Lcom/tencent/mm/plugin/sns/a/b/i;
    .locals 6

    .prologue
    const-wide v4, 0x75338000000L

    const v2, 0xea67

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 436
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 437
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIA:Lcom/tencent/mm/plugin/sns/a/b/i;

    if-nez v0, :cond_0

    .line 438
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/b/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/a/b/i;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIA:Lcom/tencent/mm/plugin/sns/a/b/i;

    .line 440
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIA:Lcom/tencent/mm/plugin/sns/a/b/i;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bli()Lcom/tencent/mm/plugin/sns/model/b;
    .locals 6

    .prologue
    const-wide v4, 0x75340000000L

    const v2, 0xea68

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 444
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 445
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIu:Lcom/tencent/mm/plugin/sns/model/b;

    if-nez v0, :cond_0

    .line 446
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/model/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIu:Lcom/tencent/mm/plugin/sns/model/b;

    .line 448
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIu:Lcom/tencent/mm/plugin/sns/model/b;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static blj()Lcom/tencent/mm/plugin/sns/model/av;
    .locals 6

    .prologue
    const-wide v4, 0x75348000000L

    const v2, 0xea69

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 452
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 453
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIv:Lcom/tencent/mm/plugin/sns/model/av;

    if-nez v0, :cond_0

    .line 454
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/av;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/model/av;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIv:Lcom/tencent/mm/plugin/sns/model/av;

    .line 455
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIv:Lcom/tencent/mm/plugin/sns/model/av;

    sput-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDi:Lcom/tencent/mm/plugin/sns/b/l;

    .line 457
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIv:Lcom/tencent/mm/plugin/sns/model/av;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static blk()Lcom/tencent/mm/plugin/sns/model/g;
    .locals 6

    .prologue
    const-wide v4, 0x75350000000L

    const v2, 0xea6a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 461
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 462
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIo:Lcom/tencent/mm/plugin/sns/model/g;

    if-nez v0, :cond_0

    .line 463
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/model/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIo:Lcom/tencent/mm/plugin/sns/model/g;

    .line 464
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIo:Lcom/tencent/mm/plugin/sns/model/g;

    sput-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDj:Lcom/tencent/mm/plugin/sns/b/f;

    .line 466
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIo:Lcom/tencent/mm/plugin/sns/model/g;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bll()Lcom/tencent/mm/plugin/sns/model/aq;
    .locals 6

    .prologue
    const-wide v4, 0x75358000000L

    const v2, 0xea6b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 470
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 471
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIK:Lcom/tencent/mm/plugin/sns/model/aq;

    if-nez v0, :cond_0

    .line 472
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/aq;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/model/aq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIK:Lcom/tencent/mm/plugin/sns/model/aq;

    .line 474
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIK:Lcom/tencent/mm/plugin/sns/model/aq;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static blm()Lcom/tencent/mm/plugin/sns/model/ac;
    .locals 8

    .prologue
    const-wide v6, 0x75360000000L

    const v4, 0xea6c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 478
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 479
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIs:Lcom/tencent/mm/plugin/sns/model/ac;

    if-nez v0, :cond_0

    .line 480
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/ac;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "snsAsyncQueue.data"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ac;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIs:Lcom/tencent/mm/plugin/sns/model/ac;

    .line 482
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIs:Lcom/tencent/mm/plugin/sns/model/ac;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bln()Lcom/tencent/mm/plugin/sns/storage/n;
    .locals 6

    .prologue
    const-wide v4, 0x75368000000L

    const v3, 0xea6d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 486
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 487
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIk:Lcom/tencent/mm/plugin/sns/storage/n;

    if-nez v0, :cond_0

    .line 488
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/ae;->gbu:Lcom/tencent/mm/bv/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/n;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIk:Lcom/tencent/mm/plugin/sns/storage/n;

    .line 489
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIk:Lcom/tencent/mm/plugin/sns/storage/n;

    sput-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDp:Lcom/tencent/mm/plugin/sns/b/g;

    .line 491
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIk:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static blo()Lcom/tencent/mm/plugin/sns/storage/d;
    .locals 6

    .prologue
    const-wide v4, 0xf21a0000000L

    const v3, 0x1e434

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 495
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 496
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIm:Lcom/tencent/mm/plugin/sns/storage/d;

    if-nez v0, :cond_0

    .line 497
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/d;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/ae;->gbu:Lcom/tencent/mm/bv/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/d;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIm:Lcom/tencent/mm/plugin/sns/storage/d;

    .line 499
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIm:Lcom/tencent/mm/plugin/sns/storage/d;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static blp()Lcom/tencent/mm/plugin/sns/storage/x;
    .locals 6

    .prologue
    const-wide v4, 0x12f4d0000000L

    const v3, 0x25e9a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 503
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 504
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIn:Lcom/tencent/mm/plugin/sns/storage/x;

    if-nez v0, :cond_0

    .line 505
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/x;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/ae;->gbu:Lcom/tencent/mm/bv/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/x;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIn:Lcom/tencent/mm/plugin/sns/storage/x;

    .line 507
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIn:Lcom/tencent/mm/plugin/sns/storage/x;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static blq()Lcom/tencent/mm/plugin/sns/storage/f;
    .locals 6

    .prologue
    const-wide v4, 0x75370000000L

    const v3, 0xea6e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 512
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 513
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIl:Lcom/tencent/mm/plugin/sns/storage/f;

    if-nez v0, :cond_0

    .line 514
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/f;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/ae;->gbu:Lcom/tencent/mm/bv/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/f;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIl:Lcom/tencent/mm/plugin/sns/storage/f;

    .line 516
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIl:Lcom/tencent/mm/plugin/sns/storage/f;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static blr()Lcom/tencent/mm/plugin/sns/storage/l;
    .locals 8

    .prologue
    const-wide v6, 0x75378000000L

    const v4, 0xea6f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 521
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 522
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIp:Lcom/tencent/mm/plugin/sns/storage/l;

    if-nez v0, :cond_0

    .line 523
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/l;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/ae;->gbu:Lcom/tencent/mm/bv/g;

    new-instance v3, Lcom/tencent/mm/plugin/sns/model/ag;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/model/ag;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/l;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/plugin/sns/storage/g;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIp:Lcom/tencent/mm/plugin/sns/storage/l;

    .line 524
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIp:Lcom/tencent/mm/plugin/sns/storage/l;

    sput-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDk:Lcom/tencent/mm/plugin/sns/b/e;

    .line 526
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIp:Lcom/tencent/mm/plugin/sns/storage/l;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bls()Lcom/tencent/mm/plugin/sns/storage/j;
    .locals 6

    .prologue
    const-wide v4, 0x75380000000L

    const v3, 0xea70

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 530
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 531
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIq:Lcom/tencent/mm/plugin/sns/storage/j;

    if-nez v0, :cond_0

    .line 532
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/j;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/ae;->gbu:Lcom/tencent/mm/bv/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/j;-><init>(Lcom/tencent/mm/bv/g;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIq:Lcom/tencent/mm/plugin/sns/storage/j;

    .line 533
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIq:Lcom/tencent/mm/plugin/sns/storage/j;

    sput-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDl:Lcom/tencent/mm/plugin/sns/b/d;

    .line 535
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIq:Lcom/tencent/mm/plugin/sns/storage/j;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static blt()Lcom/tencent/mm/plugin/sns/storage/t;
    .locals 6

    .prologue
    const-wide v4, 0x75388000000L

    const v3, 0xea71

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 539
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 540
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIr:Lcom/tencent/mm/plugin/sns/storage/t;

    if-nez v0, :cond_0

    .line 541
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/t;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/ae;->gbu:Lcom/tencent/mm/bv/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/t;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIr:Lcom/tencent/mm/plugin/sns/storage/t;

    .line 542
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIr:Lcom/tencent/mm/plugin/sns/storage/t;

    sput-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDm:Lcom/tencent/mm/plugin/sns/b/k;

    .line 544
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIr:Lcom/tencent/mm/plugin/sns/storage/t;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static blu()Lcom/tencent/mm/plugin/sns/ui/aj;
    .locals 6

    .prologue
    const-wide v4, 0x75390000000L

    const v2, 0xea72

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 548
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 549
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIw:Lcom/tencent/mm/plugin/sns/ui/aj;

    if-nez v0, :cond_0

    .line 550
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/aj;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/aj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIw:Lcom/tencent/mm/plugin/sns/ui/aj;

    .line 552
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIw:Lcom/tencent/mm/plugin/sns/ui/aj;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static blv()I
    .locals 6

    .prologue
    const-wide v4, 0x75398000000L    # 3.980002043061E-311

    const v3, 0xea73

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 559
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->aQT()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->aQT()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->aQT()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 560
    :goto_0
    div-int/lit8 v0, v0, 0x3

    .line 562
    sput v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIh:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    .line 563
    const-string/jumbo v0, "MicroMsg.SnsCore"

    const-string/jumbo v1, "can not get multiThumbDisplaySize or the multiThumbDisplaySize < 10"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    const/16 v0, 0x96

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 566
    :goto_1
    return v0

    .line 559
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->aQT()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 560
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/model/ae;->pIP:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 566
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIh:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static blw()I
    .locals 6

    .prologue
    const-wide v4, 0x753a0000000L

    const v2, 0xea74

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 583
    sget v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIi:I

    if-gtz v0, :cond_0

    .line 584
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->aQT()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    const/16 v1, 0x2d0

    if-gt v0, v1, :cond_1

    .line 585
    const/16 v0, 0xc8

    sput v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIi:I

    .line 589
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/model/ae;->pIi:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIi:I

    .line 591
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIi:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 587
    :cond_1
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIi:I

    goto :goto_0
.end method

.method public static blx()Z
    .locals 10

    .prologue
    const-wide v8, 0x753b0000000L

    const v6, 0xea76

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 616
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sp_sns_dynswitch_stg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/am;->bd(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 617
    const-string/jumbo v1, "st_sw_use_vcodec_img"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 619
    const-string/jumbo v1, "st_sw_use_vcodec_img"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 620
    const-string/jumbo v1, "MicroMsg.SnsCore"

    const-string/jumbo v2, "isUseVCodecImg: %b (set statically outside)"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 622
    :cond_0
    const-string/jumbo v1, "sw_use_vcodec_img"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 623
    const-string/jumbo v1, "MicroMsg.SnsCore"

    const-string/jumbo v2, "isUseVCodecImg: %b"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static bly()Z
    .locals 10

    .prologue
    const-wide v8, 0x753b8000000L

    const v6, 0xea77

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 629
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sp_sns_dynswitch_stg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/am;->bd(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 630
    const-string/jumbo v1, "st_sw_use_wxpc_img"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 632
    const-string/jumbo v1, "st_sw_use_wxpc_img"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 633
    const-string/jumbo v1, "MicroMsg.SnsCore"

    const-string/jumbo v2, "isUseWxpcImg: %b (set statically outside)"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 635
    :cond_0
    const-string/jumbo v1, "sw_use_wxpc_img"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 636
    const-string/jumbo v1, "MicroMsg.SnsCore"

    const-string/jumbo v2, "isUseWxpcImg: %b"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private blz()V
    .locals 8

    .prologue
    const-wide v6, 0x753c0000000L

    const v5, 0xea78

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move v0, v1

    .line 718
    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    .line 720
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pId:[Lcom/tencent/mm/sdk/platformtools/af;

    aget-object v2, v2, v0

    if-nez v2, :cond_0

    .line 721
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/ae$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/model/ae$3;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;I)V

    const-string/jumbo v3, "SnsCore_CDNDownload_handler"

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/f/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v2

    .line 729
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 718
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 733
    :goto_1
    if-gtz v0, :cond_3

    .line 734
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pIe:[Lcom/tencent/mm/sdk/platformtools/af;

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    .line 736
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/ae$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/model/ae$4;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;)V

    const-string/jumbo v3, "SnsCore_thumbDecode_handler"

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/f/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v2

    .line 744
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 733
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 747
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static getAccSnsPath()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x752f8000000L

    const v1, 0xea5f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 379
    const-class v0, Lcom/tencent/mm/plugin/sns/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/b;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static getAccSnsTmpPath()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x75300000000L

    const v1, 0xea60

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 383
    const-class v0, Lcom/tencent/mm/plugin/sns/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/b;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static yN()Lcom/tencent/mm/bv/g;
    .locals 4

    .prologue
    const-wide v2, 0x752a8000000L

    const v1, 0xea55

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkV()Lcom/tencent/mm/plugin/sns/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->gbu:Lcom/tencent/mm/bv/g;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static zu()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x75290000000L

    const v1, 0xea52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 223
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gbt:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/y/ao;)V
    .locals 4

    .prologue
    const-wide v2, 0x753f0000000L

    const v0, 0xea7e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1424
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/model/t;->a(Lcom/tencent/mm/y/ao;)V

    .line 1425
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aZ(Z)V
    .locals 10

    .prologue
    const-wide v8, 0x753e0000000L

    const v6, 0xea7c

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 882
    const-string/jumbo v0, "MicroMsg.SnsCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAccountPostReset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isAccInit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pIE:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pIE:Z

    if-eqz v0, :cond_0

    .line 884
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1051
    :goto_0
    return-void

    .line 886
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pIE:Z

    .line 887
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/model/ae;->loO:Z

    .line 890
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->zu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sfs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ll(Ljava/lang/String;)Z

    .line 891
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->gvP:Ljava/lang/String;

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->gvP:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "sight_*"

    aput-object v3, v1, v2

    const-string/jumbo v2, "sns_tmp*"

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string/jumbo v3, "sightad_*"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "sns_tmpsad_*"

    aput-object v3, v1, v2

    new-instance v2, Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    invoke-direct {v2}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 896
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "sfs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->setDBDirectory(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v2

    .line 897
    invoke-static {}, Lcom/tencent/mm/plugin/n/b;->zq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->setStoragePath(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v2

    const-string/jumbo v3, "sns"

    .line 898
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->setName(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v2

    .line 892
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsfs/FileOp;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mm/modelsfs/SFSContext$Builder;)V

    .line 901
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blB()V

    .line 903
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "NewYearSNSCtrl2016"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pIL:Lcom/tencent/mm/plugin/sns/lucky/a/f;

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 905
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "NewYearSNSTips2016"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pIM:Lcom/tencent/mm/plugin/sns/lucky/a/j;

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 907
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "NewYearSNSAmountLevelCtrl2016"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pIN:Lcom/tencent/mm/plugin/sns/lucky/a/d;

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 908
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "SnsAd"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pIO:Lcom/tencent/mm/plugin/sns/lucky/a/l;

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 911
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blj()Lcom/tencent/mm/plugin/sns/model/av;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDi:Lcom/tencent/mm/plugin/sns/b/l;

    .line 912
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDj:Lcom/tencent/mm/plugin/sns/b/f;

    .line 913
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blr()Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDk:Lcom/tencent/mm/plugin/sns/b/e;

    .line 914
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bls()Lcom/tencent/mm/plugin/sns/storage/j;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDl:Lcom/tencent/mm/plugin/sns/b/d;

    .line 915
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blt()Lcom/tencent/mm/plugin/sns/storage/t;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDm:Lcom/tencent/mm/plugin/sns/b/k;

    .line 916
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bld()Lcom/tencent/mm/plugin/sns/model/al$a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDo:Lcom/tencent/mm/plugin/sns/b/h;

    .line 917
    sput-object p0, Lcom/tencent/mm/plugin/sns/b/n;->pDn:Lcom/tencent/mm/plugin/sns/b/j;

    .line 918
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDp:Lcom/tencent/mm/plugin/sns/b/g;

    .line 919
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJs:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 920
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJt:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 922
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJg:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 923
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJe:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 924
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJf:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 925
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 926
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJi:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 927
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 928
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJk:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 929
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJl:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 930
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 931
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 932
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 933
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 937
    new-instance v0, Lcom/tencent/mm/plugin/sns/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pIR:Lcom/tencent/mm/plugin/sns/n;

    .line 938
    new-instance v0, Lcom/tencent/mm/plugin/sns/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pIS:Lcom/tencent/mm/plugin/sns/k;

    .line 939
    new-instance v0, Lcom/tencent/mm/plugin/sns/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pIT:Lcom/tencent/mm/plugin/sns/e;

    .line 940
    new-instance v0, Lcom/tencent/mm/plugin/sns/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pIU:Lcom/tencent/mm/plugin/sns/p;

    .line 941
    new-instance v0, Lcom/tencent/mm/plugin/sns/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pIV:Lcom/tencent/mm/plugin/sns/h;

    .line 942
    new-instance v0, Lcom/tencent/mm/plugin/sns/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pIW:Lcom/tencent/mm/plugin/sns/g;

    .line 943
    new-instance v0, Lcom/tencent/mm/plugin/sns/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pIX:Lcom/tencent/mm/plugin/sns/m;

    .line 944
    new-instance v0, Lcom/tencent/mm/plugin/sns/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pIY:Lcom/tencent/mm/plugin/sns/j;

    .line 945
    new-instance v0, Lcom/tencent/mm/plugin/sns/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pIZ:Lcom/tencent/mm/plugin/sns/b;

    .line 946
    new-instance v0, Lcom/tencent/mm/plugin/sns/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJa:Lcom/tencent/mm/plugin/sns/c;

    .line 947
    new-instance v0, Lcom/tencent/mm/plugin/sns/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJb:Lcom/tencent/mm/plugin/sns/f;

    .line 949
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJr:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 950
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 951
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pIU:Lcom/tencent/mm/plugin/sns/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 953
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pIR:Lcom/tencent/mm/plugin/sns/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 954
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pIS:Lcom/tencent/mm/plugin/sns/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 955
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pIT:Lcom/tencent/mm/plugin/sns/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 956
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pIV:Lcom/tencent/mm/plugin/sns/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 957
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pIW:Lcom/tencent/mm/plugin/sns/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 958
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pIX:Lcom/tencent/mm/plugin/sns/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 959
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pIY:Lcom/tencent/mm/plugin/sns/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 960
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pIZ:Lcom/tencent/mm/plugin/sns/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 961
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJa:Lcom/tencent/mm/plugin/sns/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 962
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJb:Lcom/tencent/mm/plugin/sns/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 963
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->nEA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 964
    new-instance v0, Lcom/tencent/mm/plugin/sns/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pII:Lcom/tencent/mm/plugin/sns/d;

    .line 965
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pII:Lcom/tencent/mm/plugin/sns/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 966
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 968
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 970
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 971
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 972
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blh()Lcom/tencent/mm/plugin/sns/a/b/i;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLog2GSendSize"

    const/16 v3, 0x5000

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/sns/a/b/i;->pCj:I

    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLog3GSendSize"

    const/16 v3, 0x7800

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/sns/a/b/i;->pCk:I

    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLogWifiSendSize"

    const v3, 0xc800

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/sns/a/b/i;->pCl:I

    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLogMinRandTime"

    const/16 v3, 0x3c

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/sns/a/b/i;->pCm:I

    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLogMaxRandTime"

    const/16 v3, 0x708

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/sns/a/b/i;->pCn:I

    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLogMaxExceptionTime"

    const v3, 0xa8c0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/sns/a/b/i;->pCo:I

    const-string/jumbo v1, "MicroMsg.SnsLogMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "init "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/plugin/sns/a/b/i;->pCj:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/a/b/i;->pCk:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/a/b/i;->pCl:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/a/b/i;->pCm:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/a/b/i;->pCn:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/a/b/i;->pCo:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/plugin/sns/a/b/i;->pCn:I

    sget v2, Lcom/tencent/mm/plugin/sns/a/b/i;->pCm:I

    sub-int/2addr v1, v2

    if-gez v1, :cond_1

    sget v1, Lcom/tencent/mm/plugin/sns/a/b/i;->pCm:I

    sput v1, Lcom/tencent/mm/plugin/sns/a/b/i;->pCn:I

    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v2, 0x70a

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 974
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blj()Lcom/tencent/mm/plugin/sns/model/av;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v2, 0xcf

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v2, 0xd1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 976
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pIB:Lcom/tencent/mm/plugin/sns/model/an;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/an;->pKd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/an;->pKe:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/an;->pKf:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 978
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/e/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pIJ:Lcom/tencent/mm/plugin/sns/e/a;

    .line 980
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ao;->init()V

    .line 982
    sget-object v0, Lcom/tencent/mm/modelsns/c;->gYq:Lcom/tencent/mm/modelsns/c;

    invoke-static {}, Lcom/tencent/mm/modelsns/c;->Mc()V

    .line 984
    invoke-static {}, Lcom/tencent/mm/memory/l;->yu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 985
    sget-object v0, Lcom/tencent/mm/memory/c;->gka:Lcom/tencent/mm/memory/c;

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/ae$7;

    sget-object v2, Lcom/tencent/mm/memory/c;->gka:Lcom/tencent/mm/memory/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/sns/model/ae$7;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;Lcom/tencent/mm/memory/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/memory/c;->a(Lcom/tencent/mm/memory/e$a;)V

    .line 1008
    :cond_2
    sget-object v0, Lcom/tencent/mm/memory/o;->gkx:Lcom/tencent/mm/memory/o;

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/ae$8;

    sget-object v2, Lcom/tencent/mm/memory/o;->gkx:Lcom/tencent/mm/memory/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/sns/model/ae$8;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;Lcom/tencent/mm/memory/o;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/memory/o;->a(Lcom/tencent/mm/memory/e$a;)V

    .line 1031
    sget-object v0, Lcom/tencent/mm/memory/g;->gkh:Lcom/tencent/mm/memory/g;

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/ae$9;

    sget-object v2, Lcom/tencent/mm/memory/g;->gkh:Lcom/tencent/mm/memory/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/sns/model/ae$9;-><init>(Lcom/tencent/mm/plugin/sns/model/ae;Lcom/tencent/mm/memory/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/memory/g;->a(Lcom/tencent/mm/memory/e$a;)V

    .line 1050
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bll()Lcom/tencent/mm/plugin/sns/model/aq;

    .line 1051
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final b(Lcom/tencent/mm/y/ao;)V
    .locals 4

    .prologue
    const-wide v2, 0x753f8000000L

    const v0, 0xea7f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1429
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/model/t;->b(Lcom/tencent/mm/y/ao;)V

    .line 1430
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ba(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x753e8000000L

    const v5, 0xea7d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->zu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sfs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ll(Ljava/lang/String;)Z

    .line 1406
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->gvP:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1407
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->gvP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->lc(Ljava/lang/String;)V

    .line 1409
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->gvP:Ljava/lang/String;

    .line 1410
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->gvP:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "sight_*"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "sns_tmp*"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "sightad_*"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "sns_tmpsad_*"

    aput-object v3, v1, v2

    new-instance v2, Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    invoke-direct {v2}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1414
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "sfs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->setDBDirectory(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v2

    .line 1415
    invoke-static {}, Lcom/tencent/mm/plugin/n/b;->zq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->setStoragePath(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v2

    const-string/jumbo v3, "sns"

    .line 1416
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->setName(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v2

    .line 1410
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsfs/FileOp;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mm/modelsfs/SFSContext$Builder;)V

    .line 1419
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blB()V

    .line 1420
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0x753d8000000L

    const v0, 0xea7b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 865
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 10

    .prologue
    const-wide v8, 0x753c8000000L    # 3.9803999172716E-311

    const v6, 0xea79

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 788
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blh()Lcom/tencent/mm/plugin/sns/a/b/i;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v3, 0x70a

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pIB:Lcom/tencent/mm/plugin/sns/model/an;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/an;->pKd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/an;->pKe:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/an;->pKf:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 790
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJs:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 791
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJt:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 792
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJr:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 793
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 794
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJg:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 795
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJe:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 796
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJf:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 797
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 798
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJi:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 799
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 800
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pIU:Lcom/tencent/mm/plugin/sns/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 801
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pIV:Lcom/tencent/mm/plugin/sns/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 802
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJl:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 803
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 806
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pIR:Lcom/tencent/mm/plugin/sns/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 807
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pIS:Lcom/tencent/mm/plugin/sns/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 808
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pIT:Lcom/tencent/mm/plugin/sns/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 809
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pIW:Lcom/tencent/mm/plugin/sns/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 810
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pIX:Lcom/tencent/mm/plugin/sns/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 811
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pIY:Lcom/tencent/mm/plugin/sns/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 812
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pIZ:Lcom/tencent/mm/plugin/sns/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 813
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJa:Lcom/tencent/mm/plugin/sns/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 814
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJb:Lcom/tencent/mm/plugin/sns/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 815
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJk:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 816
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pII:Lcom/tencent/mm/plugin/sns/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 817
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 818
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 819
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->nEA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 820
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 821
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 823
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 825
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 826
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pJw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 829
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "NewYearSNSCtrl2016"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pIL:Lcom/tencent/mm/plugin/sns/lucky/a/f;

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 831
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "NewYearSNSTips2016"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pIM:Lcom/tencent/mm/plugin/sns/lucky/a/j;

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 833
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "NewYearSNSAmountLevelCtrl2016"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pIN:Lcom/tencent/mm/plugin/sns/lucky/a/d;

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 835
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "SnsAd"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pIO:Lcom/tencent/mm/plugin/sns/lucky/a/l;

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 839
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blj()Lcom/tencent/mm/plugin/sns/model/av;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v3, 0xcf

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v3, 0xd1

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 840
    const-class v0, Lcom/tencent/mm/plugin/sns/model/ae;

    invoke-static {v0}, Lcom/tencent/mm/y/p;->p(Ljava/lang/Class;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/ae;

    if-eqz v0, :cond_6

    const-string/jumbo v1, "MicroMsg.SnsCore"

    const-string/jumbo v3, "SnsCore close db"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->gbu:Lcom/tencent/mm/bv/g;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->gbu:Lcom/tencent/mm/bv/g;

    invoke-virtual {v1}, Lcom/tencent/mm/bv/g;->yK()V

    iput-object v5, v0, Lcom/tencent/mm/plugin/sns/model/ae;->gbu:Lcom/tencent/mm/bv/g;

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pId:[Lcom/tencent/mm/sdk/platformtools/af;

    aget-object v3, v3, v1

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pId:[Lcom/tencent/mm/sdk/platformtools/af;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/af;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->quit()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_1
    if-gtz v1, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIe:[Lcom/tencent/mm/sdk/platformtools/af;

    aget-object v3, v3, v2

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIe:[Lcom/tencent/mm/sdk/platformtools/af;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/af;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->quit()V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIf:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIf:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/af;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIg:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIg:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 842
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->gvP:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->gvP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->lc(Ljava/lang/String;)V

    .line 844
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/model/ae;->gvP:Ljava/lang/String;

    .line 847
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae;->pIJ:Lcom/tencent/mm/plugin/sns/e/a;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bli()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/model/b;->b(Lcom/tencent/mm/plugin/sns/model/b$b;)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/a;->pDV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 849
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ao;->unInit()V

    .line 851
    sget-object v0, Lcom/tencent/mm/memory/g;->gkh:Lcom/tencent/mm/memory/g;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/g;->yk()V

    .line 852
    sget-object v0, Lcom/tencent/mm/memory/c;->gka:Lcom/tencent/mm/memory/c;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/c;->yk()V

    .line 853
    sget-object v0, Lcom/tencent/mm/memory/o;->gkx:Lcom/tencent/mm/memory/o;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/o;->yk()V

    .line 855
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bll()Lcom/tencent/mm/plugin/sns/model/aq;

    move-result-object v0

    iput-object v5, v0, Lcom/tencent/mm/plugin/sns/model/aq;->pKo:Lcom/tencent/mm/plugin/sns/model/ax;

    iput-object v5, v0, Lcom/tencent/mm/plugin/sns/model/aq;->hea:Lcom/tencent/mm/modelvideo/f;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/aq;->pKq:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/aq;->pKp:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/aq;->pKr:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/aq;->pKr:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/aq;->pKs:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/aq;->pKe:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aq;->pKf:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 856
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 855
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final vN()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bv/g$d;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x753d0000000L

    const v1, 0xea7a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 860
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
