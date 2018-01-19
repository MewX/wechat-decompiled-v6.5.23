.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/j$a;
.super Lcom/tencent/mm/ad/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/j;
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
    const-wide v2, 0xd6b68000000L

    const v1, 0x1ad6d

    .line 133
    invoke-direct {p0}, Lcom/tencent/mm/ad/i;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    new-instance v0, Lcom/tencent/mm/protocal/j$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/j$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/j$a;->jmV:Lcom/tencent/mm/protocal/j$a;

    .line 136
    new-instance v0, Lcom/tencent/mm/protocal/j$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/j$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/j$a;->jmW:Lcom/tencent/mm/protocal/j$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final Be()Lcom/tencent/mm/protocal/k$d;
    .locals 4

    .prologue
    const-wide v2, 0xd6b70000000L

    const v1, 0x1ad6e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/j$a;->jmV:Lcom/tencent/mm/protocal/j$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Bf()Lcom/tencent/mm/protocal/k$e;
    .locals 4

    .prologue
    const-wide v2, 0xd6b78000000L

    const v1, 0x1ad6f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/j$a;->jmW:Lcom/tencent/mm/protocal/j$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final DF()I
    .locals 4

    .prologue
    const-wide v2, 0xd6b90000000L

    const v1, 0x1ad72

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xd6b80000000L

    const v1, 0x1ad70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    const/16 v0, 0x3e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xd6b88000000L

    const v1, 0x1ad71

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/bakchatcreateqrcodeoffline"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
