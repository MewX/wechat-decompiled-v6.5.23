.class public Lcom/tencent/mm/plugin/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hnR:I

.field public static final hnS:I

.field public static final hnT:I

.field public static final hnU:I

.field public static final hnV:I

.field public static final hnW:I

.field public static final hnX:I

.field public static final hnY:I

.field public static final hnZ:I

.field public static final hoA:I

.field public static final hoB:I

.field public static final hoC:I

.field public static final hoD:I

.field public static final hoE:I

.field public static final hoF:I

.field public static final hoG:I

.field public static final hoH:I

.field public static final hoI:I

.field public static final hoJ:I

.field public static final hoK:I

.field public static final hoL:I

.field public static final hoM:I

.field public static final hoN:I

.field public static final hoO:I

.field public static final hoP:I

.field public static final hoQ:I

.field public static final hoR:I

.field public static final hoS:I

.field public static final hoT:I

.field public static final hoU:I

.field public static final hoV:I

.field public static final hoW:I

.field public static final hoX:I

.field public static final hoY:I

.field public static final hoZ:I

.field public static final hoa:I

.field public static final hob:I

.field public static final hoc:I

.field public static final hod:I

.field public static final hoe:I

.field public static final hof:I

.field public static final hog:I

.field public static final hoh:I

.field public static final hoi:I

.field public static final hoj:I

.field public static final hok:I

.field public static final hol:I

.field public static final hom:I

.field public static final hon:I

.field public static final hoo:I

.field public static final hop:I

.field public static final hoq:I

.field public static final hor:I

.field public static final hos:I

.field public static final hot:I

.field public static final hou:I

.field public static final hov:I

.field public static final how:I

.field public static final hox:I

.field public static final hoy:I

.field public static final hoz:I

.field public static final hpa:I

.field public static final hpb:I

.field public static final hpc:I

.field public static final hpd:I

.field public static final hpe:I

.field public static final hpf:I

.field public static final hpg:I

.field public static final hph:I

.field public static final hpi:I

.field public static final hpj:I

.field public static final hpk:I

.field public static final hpl:I

.field public static final hpm:I

.field public static final hpn:I

.field public static final hpo:I

.field public static final hpp:I


# instance fields
.field private hpq:I

.field private hpr:J

.field public hps:J

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xee7f0000000L

    const v1, 0x1dcfe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const-string/jumbo v0, "ftyp"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hnR:I

    .line 24
    const-string/jumbo v0, "avc1"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hnS:I

    .line 25
    const-string/jumbo v0, "avc3"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hnT:I

    .line 26
    const-string/jumbo v0, "hvc1"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hnU:I

    .line 27
    const-string/jumbo v0, "hev1"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hnV:I

    .line 28
    const-string/jumbo v0, "s263"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hnW:I

    .line 29
    const-string/jumbo v0, "d263"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hnX:I

    .line 30
    const-string/jumbo v0, "mdat"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hnY:I

    .line 31
    const-string/jumbo v0, "mp4a"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hnZ:I

    .line 32
    const-string/jumbo v0, "wave"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hoa:I

    .line 33
    const-string/jumbo v0, "ac-3"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hob:I

    .line 34
    const-string/jumbo v0, "dac3"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hoc:I

    .line 35
    const-string/jumbo v0, "ec-3"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hod:I

    .line 36
    const-string/jumbo v0, "dec3"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hoe:I

    .line 37
    const-string/jumbo v0, "dtsc"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hof:I

    .line 38
    const-string/jumbo v0, "dtsh"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hog:I

    .line 39
    const-string/jumbo v0, "dtsl"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hoh:I

    .line 40
    const-string/jumbo v0, "dtse"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hoi:I

    .line 41
    const-string/jumbo v0, "ddts"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hoj:I

    .line 42
    const-string/jumbo v0, "tfdt"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hok:I

    .line 43
    const-string/jumbo v0, "tfhd"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hol:I

    .line 44
    const-string/jumbo v0, "trex"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hom:I

    .line 45
    const-string/jumbo v0, "trun"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hon:I

    .line 46
    const-string/jumbo v0, "sidx"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hoo:I

    .line 47
    const-string/jumbo v0, "moov"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hop:I

    .line 48
    const-string/jumbo v0, "mvhd"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hoq:I

    .line 49
    const-string/jumbo v0, "trak"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hor:I

    .line 50
    const-string/jumbo v0, "mdia"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hos:I

    .line 51
    const-string/jumbo v0, "minf"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hot:I

    .line 52
    const-string/jumbo v0, "stbl"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hou:I

    .line 53
    const-string/jumbo v0, "avcC"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hov:I

    .line 54
    const-string/jumbo v0, "hvcC"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->how:I

    .line 55
    const-string/jumbo v0, "esds"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hox:I

    .line 56
    const-string/jumbo v0, "moof"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hoy:I

    .line 57
    const-string/jumbo v0, "traf"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hoz:I

    .line 58
    const-string/jumbo v0, "mvex"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hoA:I

    .line 59
    const-string/jumbo v0, "tkhd"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hoB:I

    .line 60
    const-string/jumbo v0, "edts"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hoC:I

    .line 61
    const-string/jumbo v0, "elst"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hoD:I

    .line 62
    const-string/jumbo v0, "mdhd"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hoE:I

    .line 63
    const-string/jumbo v0, "hdlr"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hoF:I

    .line 64
    const-string/jumbo v0, "stsd"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hoG:I

    .line 65
    const-string/jumbo v0, "pssh"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hoH:I

    .line 66
    const-string/jumbo v0, "sinf"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hoI:I

    .line 67
    const-string/jumbo v0, "schm"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hoJ:I

    .line 68
    const-string/jumbo v0, "schi"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hoK:I

    .line 69
    const-string/jumbo v0, "tenc"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hoL:I

    .line 70
    const-string/jumbo v0, "encv"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hoM:I

    .line 71
    const-string/jumbo v0, "enca"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hoN:I

    .line 72
    const-string/jumbo v0, "frma"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hoO:I

    .line 73
    const-string/jumbo v0, "saiz"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hoP:I

    .line 74
    const-string/jumbo v0, "saio"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hoQ:I

    .line 75
    const-string/jumbo v0, "uuid"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hoR:I

    .line 76
    const-string/jumbo v0, "senc"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hoS:I

    .line 77
    const-string/jumbo v0, "pasp"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hoT:I

    .line 78
    const-string/jumbo v0, "TTML"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hoU:I

    .line 79
    const-string/jumbo v0, "vmhd"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hoV:I

    .line 80
    const-string/jumbo v0, "mp4v"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hoW:I

    .line 81
    const-string/jumbo v0, "stts"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hoX:I

    .line 82
    const-string/jumbo v0, "stss"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hoY:I

    .line 83
    const-string/jumbo v0, "ctts"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hoZ:I

    .line 84
    const-string/jumbo v0, "stsc"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hpa:I

    .line 85
    const-string/jumbo v0, "stsz"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hpb:I

    .line 86
    const-string/jumbo v0, "stco"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hpc:I

    .line 87
    const-string/jumbo v0, "co64"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hpd:I

    .line 88
    const-string/jumbo v0, "tx3g"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hpe:I

    .line 89
    const-string/jumbo v0, "wvtt"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hpf:I

    .line 90
    const-string/jumbo v0, "stpp"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hpg:I

    .line 91
    const-string/jumbo v0, "samr"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hph:I

    .line 92
    const-string/jumbo v0, "sawb"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hpi:I

    .line 93
    const-string/jumbo v0, "udta"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hpj:I

    .line 94
    const-string/jumbo v0, "meta"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hpk:I

    .line 95
    const-string/jumbo v0, "ilst"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hpl:I

    .line 96
    const-string/jumbo v0, "mean"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hpm:I

    .line 97
    const-string/jumbo v0, "name"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hpn:I

    .line 98
    const-string/jumbo v0, "data"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hpo:I

    .line 99
    const-string/jumbo v0, "----"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/a;->hpp:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(IJIJ)V
    .locals 4

    .prologue
    const-wide v2, 0xee7c0000000L

    const v0, 0x1dcf8

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    iput p1, p0, Lcom/tencent/mm/plugin/a/a;->hpq:I

    .line 111
    iput-wide p2, p0, Lcom/tencent/mm/plugin/a/a;->hps:J

    .line 112
    iput p4, p0, Lcom/tencent/mm/plugin/a/a;->type:I

    .line 113
    iput-wide p5, p0, Lcom/tencent/mm/plugin/a/a;->hpr:J

    .line 114
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final PM()Z
    .locals 6

    .prologue
    const-wide v4, 0xee7c8000000L

    const v2, 0x1dcf9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    iget v0, p0, Lcom/tencent/mm/plugin/a/a;->type:I

    sget v1, Lcom/tencent/mm/plugin/a/a;->hop:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final PN()Z
    .locals 4

    .prologue
    const-wide v2, 0xee7d0000000L

    const v1, 0x1dcfa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    iget v0, p0, Lcom/tencent/mm/plugin/a/a;->hpq:I

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

.method public final PO()J
    .locals 8

    .prologue
    const-wide v6, 0xee7d8000000L

    const v4, 0x1dcfb

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    iget-wide v0, p0, Lcom/tencent/mm/plugin/a/a;->hps:J

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/a/a;->getSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getSize()J
    .locals 8

    .prologue
    const-wide v6, 0xee7e0000000L

    const v4, 0x1dcfc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    iget-wide v0, p0, Lcom/tencent/mm/plugin/a/a;->hpr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 138
    iget-wide v0, p0, Lcom/tencent/mm/plugin/a/a;->hpr:J

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 140
    :goto_0
    return-wide v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/a/a;->hpq:I

    int-to-long v0, v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xee7e8000000L

    const v5, 0x1dcfd

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Atom{atomSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/a/a;->hpq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", atomLargeSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/a/a;->hpr:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/a/a;->type:I

    .line 148
    const/4 v2, 0x4

    new-array v2, v2, [B

    const/4 v3, 0x0

    shr-int/lit8 v4, v1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/4 v3, 0x1

    shr-int/lit8 v4, v1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/4 v3, 0x2

    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/4 v3, 0x3

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", beginPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/a/a;->hps:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
