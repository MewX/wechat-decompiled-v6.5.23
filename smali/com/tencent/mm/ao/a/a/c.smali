.class public final Lcom/tencent/mm/ao/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ao/a/a/c$a;
    }
.end annotation


# instance fields
.field public final alpha:F

.field public final density:I

.field public final eGs:Ljava/lang/String;

.field public final eKU:Ljava/lang/String;

.field public final gMS:Lcom/tencent/mm/ao/a/c/b;

.field public final gNA:F

.field public final gNB:Z

.field public final gNC:Z

.field public final gND:Z

.field public final gNE:[Ljava/lang/Object;

.field public final gNa:Z

.field public final gNb:Z

.field public final gNc:Z

.field public final gNd:Z

.field public final gNe:Ljava/lang/String;

.field public final gNf:Ljava/lang/String;

.field public final gNg:Ljava/lang/String;

.field public final gNh:I

.field public final gNi:I

.field public final gNj:I

.field public final gNk:Z

.field public final gNl:Z

.field public final gNm:Z

.field public final gNn:I

.field public final gNo:Z

.field public final gNp:Z

.field public final gNq:Z

.field public final gNr:I

.field public final gNs:Landroid/graphics/drawable/Drawable;

.field private final gNt:I

.field private final gNu:Landroid/graphics/drawable/Drawable;

.field public final gNv:I

.field public final gNw:Landroid/graphics/drawable/Drawable;

.field public final gNx:Lcom/tencent/mm/modelsfs/SFSContext;

.field public final gNy:Z

.field public final gNz:Z

.field public final handler:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ao/a/a/c$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xc7c48000000L

    const v1, 0x18f89

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-boolean v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gNa:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ao/a/a/c;->gNa:Z

    .line 76
    iget-boolean v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ao/a/a/c;->gNc:Z

    .line 77
    iget-boolean v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gNb:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ao/a/a/c;->gNb:Z

    .line 78
    iget-boolean v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gNd:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ao/a/a/c;->gNd:Z

    .line 79
    iget-object v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gNe:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/c;->gNe:Ljava/lang/String;

    .line 80
    iget-object v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gNf:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/c;->gNf:Ljava/lang/String;

    .line 81
    iget-object v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gNg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/c;->gNg:Ljava/lang/String;

    .line 82
    iget v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gNh:I

    iput v0, p0, Lcom/tencent/mm/ao/a/a/c;->gNh:I

    .line 83
    iget v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gNi:I

    iput v0, p0, Lcom/tencent/mm/ao/a/a/c;->gNi:I

    .line 84
    iget v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gNj:I

    iput v0, p0, Lcom/tencent/mm/ao/a/a/c;->gNj:I

    .line 85
    iget-boolean v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gNk:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ao/a/a/c;->gNk:Z

    .line 86
    iget-object v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->eGs:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/c;->eGs:Ljava/lang/String;

    .line 87
    iget v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->density:I

    iput v0, p0, Lcom/tencent/mm/ao/a/a/c;->density:I

    .line 88
    iget v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->alpha:F

    iput v0, p0, Lcom/tencent/mm/ao/a/a/c;->alpha:F

    .line 89
    iget-boolean v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gNl:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ao/a/a/c;->gNl:Z

    .line 90
    iget-boolean v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gNm:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ao/a/a/c;->gNm:Z

    .line 91
    iget v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gNn:I

    iput v0, p0, Lcom/tencent/mm/ao/a/a/c;->gNn:I

    .line 92
    iget-object v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->eKU:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/c;->eKU:Ljava/lang/String;

    .line 93
    iget-boolean v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gNo:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ao/a/a/c;->gNo:Z

    .line 94
    iget-boolean v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gNp:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ao/a/a/c;->gNp:Z

    .line 95
    iget-boolean v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gNq:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ao/a/a/c;->gNq:Z

    .line 97
    iget v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gNr:I

    iput v0, p0, Lcom/tencent/mm/ao/a/a/c;->gNr:I

    .line 98
    iget-object v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gNs:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/c;->gNs:Landroid/graphics/drawable/Drawable;

    .line 99
    iget v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gNt:I

    iput v0, p0, Lcom/tencent/mm/ao/a/a/c;->gNt:I

    .line 100
    iget-object v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gNu:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/c;->gNu:Landroid/graphics/drawable/Drawable;

    .line 101
    iget v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gNv:I

    iput v0, p0, Lcom/tencent/mm/ao/a/a/c;->gNv:I

    .line 102
    iget-object v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gNw:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/c;->gNw:Landroid/graphics/drawable/Drawable;

    .line 103
    iget-boolean v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gNy:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ao/a/a/c;->gNy:Z

    .line 104
    iget-boolean v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gNz:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ao/a/a/c;->gNz:Z

    .line 105
    iget v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gNA:F

    iput v0, p0, Lcom/tencent/mm/ao/a/a/c;->gNA:F

    .line 106
    iget-boolean v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gNB:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ao/a/a/c;->gNB:Z

    .line 107
    iget-boolean v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gNC:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ao/a/a/c;->gNC:Z

    .line 108
    iget-boolean v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gND:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ao/a/a/c;->gND:Z

    .line 110
    iget-object v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gNx:Lcom/tencent/mm/modelsfs/SFSContext;

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/c;->gNx:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 112
    iget-object v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 114
    iget-object v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gNE:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/c;->gNE:[Ljava/lang/Object;

    .line 115
    iget-object v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gMS:Lcom/tencent/mm/ao/a/c/b;

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/c;->gMS:Lcom/tencent/mm/ao/a/c/b;

    .line 116
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
