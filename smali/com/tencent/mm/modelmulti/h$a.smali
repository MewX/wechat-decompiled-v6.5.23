.class public final Lcom/tencent/mm/modelmulti/h$a;
.super Lcom/tencent/mm/ad/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final gOY:Lcom/tencent/mm/protocal/x$a;

.field private final gOZ:Lcom/tencent/mm/protocal/x$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc3b38000000L

    const v1, 0x18767

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/ad/i;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    new-instance v0, Lcom/tencent/mm/protocal/x$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/x$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/h$a;->gOY:Lcom/tencent/mm/protocal/x$a;

    .line 79
    new-instance v0, Lcom/tencent/mm/protocal/x$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/x$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/h$a;->gOZ:Lcom/tencent/mm/protocal/x$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic Be()Lcom/tencent/mm/protocal/k$d;
    .locals 4

    .prologue
    const-wide v2, 0xc3b50000000L

    const v1, 0x1876a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h$a;->gOY:Lcom/tencent/mm/protocal/x$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bridge synthetic Bf()Lcom/tencent/mm/protocal/k$e;
    .locals 4

    .prologue
    const-wide v2, 0xc3b58000000L

    const v1, 0x1876b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h$a;->gOZ:Lcom/tencent/mm/protocal/x$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xc3b40000000L

    const v1, 0x18768

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    const v0, 0xfff0002

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc3b48000000L

    const v1, 0x18769

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
