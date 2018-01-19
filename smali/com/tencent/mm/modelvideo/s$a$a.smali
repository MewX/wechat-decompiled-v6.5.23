.class public final Lcom/tencent/mm/modelvideo/s$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final exm:Ljava/lang/String;

.field public final hdr:J

.field public final hfe:I

.field public final hfn:I

.field public final hfo:Lcom/tencent/mm/modelvideo/s$a$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/tencent/mm/modelvideo/s$a$c;IJ)V
    .locals 5

    .prologue
    const-wide v2, 0x1133c8000000L

    const v0, 0x22679

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/s$a$a;->exm:Ljava/lang/String;

    .line 219
    iput p2, p0, Lcom/tencent/mm/modelvideo/s$a$a;->hfn:I

    .line 220
    iput-object p3, p0, Lcom/tencent/mm/modelvideo/s$a$a;->hfo:Lcom/tencent/mm/modelvideo/s$a$c;

    .line 221
    iput p4, p0, Lcom/tencent/mm/modelvideo/s$a$a;->hfe:I

    .line 222
    iput-wide p5, p0, Lcom/tencent/mm/modelvideo/s$a$a;->hdr:J

    .line 223
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
