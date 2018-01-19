.class public final Lcom/tencent/mm/plugin/backup/d/a$a;
.super Lcom/tencent/mm/ad/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final jmV:Lcom/tencent/mm/protocal/j$a;

.field private final jmW:Lcom/tencent/mm/protocal/j$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x8b568000000L

    const v1, 0x116ad

    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/ad/i;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    new-instance v0, Lcom/tencent/mm/protocal/j$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/j$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a$a;->jmV:Lcom/tencent/mm/protocal/j$a;

    .line 129
    new-instance v0, Lcom/tencent/mm/protocal/j$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/j$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a$a;->jmW:Lcom/tencent/mm/protocal/j$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final Be()Lcom/tencent/mm/protocal/k$d;
    .locals 4

    .prologue
    const-wide v2, 0x8b570000000L

    const v1, 0x116ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a$a;->jmV:Lcom/tencent/mm/protocal/j$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Bf()Lcom/tencent/mm/protocal/k$e;
    .locals 4

    .prologue
    const-wide v2, 0x8b578000000L

    const v1, 0x116af

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a$a;->jmW:Lcom/tencent/mm/protocal/j$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final DF()I
    .locals 4

    .prologue
    const-wide v2, 0x8b590000000L

    const v1, 0x116b2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x8b580000000L

    const v1, 0x116b0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    const/16 v0, 0x3e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x8b588000000L

    const v1, 0x116b1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/bakchatcreateqrcodeoffline"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
