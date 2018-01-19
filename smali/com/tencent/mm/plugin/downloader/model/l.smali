.class final Lcom/tencent/mm/plugin/downloader/model/l;
.super Lcom/tencent/mm/plugin/downloader/model/j;
.source "SourceFile"


# instance fields
.field private gsw:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/downloader/model/c;)V
    .locals 6

    .prologue
    const-wide v4, 0x10ebf0000000L

    const v2, 0x21d7e

    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/downloader/model/j;-><init>(Lcom/tencent/mm/plugin/downloader/model/c;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/l$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader/model/l$1;-><init>(Lcom/tencent/mm/plugin/downloader/model/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/l;->gsw:Lcom/tencent/mm/sdk/b/c;

    .line 16
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/l;->gsw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 17
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/downloader/model/g;)J
    .locals 8

    .prologue
    const-wide v6, 0x10ebf8000000L

    const v4, 0x21d7f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    new-instance v0, Lcom/tencent/mm/g/a/fx;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fx;-><init>()V

    .line 22
    iget-object v1, v0, Lcom/tencent/mm/g/a/fx;->eLj:Lcom/tencent/mm/g/a/fx$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader/model/g;->hOW:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/fx$a;->eLl:Ljava/lang/String;

    .line 23
    iget-object v1, v0, Lcom/tencent/mm/g/a/fx;->eLj:Lcom/tencent/mm/g/a/fx$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader/model/g;->ktw:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/fx$a;->eLm:Ljava/lang/String;

    .line 24
    iget-object v1, v0, Lcom/tencent/mm/g/a/fx;->eLj:Lcom/tencent/mm/g/a/fx$a;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/downloader/model/g;->ktx:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/fx$a;->fileSize:J

    .line 25
    iget-object v1, v0, Lcom/tencent/mm/g/a/fx;->eLj:Lcom/tencent/mm/g/a/fx$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader/model/g;->mFileName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/fx$a;->exm:Ljava/lang/String;

    .line 26
    iget-object v1, v0, Lcom/tencent/mm/g/a/fx;->eLj:Lcom/tencent/mm/g/a/fx$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader/model/g;->kty:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/fx$a;->eLn:Ljava/lang/String;

    .line 27
    iget-object v1, v0, Lcom/tencent/mm/g/a/fx;->eLj:Lcom/tencent/mm/g/a/fx$a;

    iget v2, p1, Lcom/tencent/mm/plugin/downloader/model/g;->ktz:I

    iput v2, v1, Lcom/tencent/mm/g/a/fx$a;->fileType:I

    .line 28
    iget-object v1, v0, Lcom/tencent/mm/g/a/fx;->eLj:Lcom/tencent/mm/g/a/fx$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader/model/g;->hBh:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/fx$a;->appId:Ljava/lang/String;

    .line 29
    iget-object v1, v0, Lcom/tencent/mm/g/a/fx;->eLj:Lcom/tencent/mm/g/a/fx$a;

    iget-boolean v2, p1, Lcom/tencent/mm/plugin/downloader/model/g;->ktA:Z

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/fx$a;->eLo:Z

    .line 30
    iget-object v1, v0, Lcom/tencent/mm/g/a/fx;->eLj:Lcom/tencent/mm/g/a/fx$a;

    iget-boolean v2, p1, Lcom/tencent/mm/plugin/downloader/model/g;->ktB:Z

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/fx$a;->eLp:Z

    .line 31
    iget-object v1, v0, Lcom/tencent/mm/g/a/fx;->eLj:Lcom/tencent/mm/g/a/fx$a;

    iget-boolean v2, p1, Lcom/tencent/mm/plugin/downloader/model/g;->ktC:Z

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/fx$a;->eLq:Z

    .line 32
    iget-object v1, v0, Lcom/tencent/mm/g/a/fx;->eLj:Lcom/tencent/mm/g/a/fx$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader/model/g;->mPackageName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/fx$a;->packageName:Ljava/lang/String;

    .line 33
    iget-object v1, v0, Lcom/tencent/mm/g/a/fx;->eLj:Lcom/tencent/mm/g/a/fx$a;

    iget-boolean v2, p1, Lcom/tencent/mm/plugin/downloader/model/g;->ktD:Z

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/fx$a;->eLr:Z

    .line 34
    iget-object v1, v0, Lcom/tencent/mm/g/a/fx;->eLj:Lcom/tencent/mm/g/a/fx$a;

    iget v2, p1, Lcom/tencent/mm/plugin/downloader/model/g;->gTB:I

    iput v2, v1, Lcom/tencent/mm/g/a/fx$a;->scene:I

    .line 35
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 36
    iget-object v0, v0, Lcom/tencent/mm/g/a/fx;->eLk:Lcom/tencent/mm/g/a/fx$b;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/fx$b;->eCA:J

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final bi(J)I
    .locals 7

    .prologue
    const-wide v4, 0x10ec00000000L

    const v2, 0x21d80

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    new-instance v0, Lcom/tencent/mm/g/a/gb;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gb;-><init>()V

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/g/a/gb;->eLB:Lcom/tencent/mm/g/a/gb$a;

    iput-wide p1, v1, Lcom/tencent/mm/g/a/gb$a;->eCA:J

    .line 43
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 44
    iget-object v0, v0, Lcom/tencent/mm/g/a/gb;->eLC:Lcom/tencent/mm/g/a/gb$b;

    iget v0, v0, Lcom/tencent/mm/g/a/gb$b;->count:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bj(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;
    .locals 9

    .prologue
    const-wide v6, 0x10ec08000000L

    const v4, 0x21d81

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    new-instance v0, Lcom/tencent/mm/g/a/ga;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ga;-><init>()V

    .line 50
    iget-object v1, v0, Lcom/tencent/mm/g/a/ga;->eLx:Lcom/tencent/mm/g/a/ga$a;

    iput-wide p1, v1, Lcom/tencent/mm/g/a/ga$a;->eCA:J

    .line 51
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 53
    new-instance v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    .line 54
    iput-wide p1, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    .line 55
    iget-object v2, v0, Lcom/tencent/mm/g/a/ga;->eLy:Lcom/tencent/mm/g/a/ga$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ga$b;->url:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    .line 56
    iget-object v2, v0, Lcom/tencent/mm/g/a/ga;->eLy:Lcom/tencent/mm/g/a/ga$b;

    iget v2, v2, Lcom/tencent/mm/g/a/ga$b;->status:I

    iput v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 57
    iget-object v2, v0, Lcom/tencent/mm/g/a/ga;->eLy:Lcom/tencent/mm/g/a/ga$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ga$b;->path:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    .line 58
    iget-object v2, v0, Lcom/tencent/mm/g/a/ga;->eLy:Lcom/tencent/mm/g/a/ga$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ga$b;->eGs:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eGs:Ljava/lang/String;

    .line 59
    iget-object v2, v0, Lcom/tencent/mm/g/a/ga;->eLy:Lcom/tencent/mm/g/a/ga$b;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/ga$b;->eLz:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eLz:J

    .line 60
    iget-object v0, v0, Lcom/tencent/mm/g/a/ga;->eLy:Lcom/tencent/mm/g/a/ga$b;

    iget-wide v2, v0, Lcom/tencent/mm/g/a/ga$b;->eLA:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eLA:J

    .line 61
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public final bk(J)Z
    .locals 7

    .prologue
    const-wide v4, 0x10ec10000000L

    const v2, 0x21d82

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    new-instance v0, Lcom/tencent/mm/g/a/fz;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fz;-><init>()V

    .line 67
    iget-object v1, v0, Lcom/tencent/mm/g/a/fz;->eLv:Lcom/tencent/mm/g/a/fz$a;

    iput-wide p1, v1, Lcom/tencent/mm/g/a/fz$a;->eCA:J

    .line 68
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 69
    iget-object v0, v0, Lcom/tencent/mm/g/a/fz;->eLw:Lcom/tencent/mm/g/a/fz$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/fz$b;->eDk:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bl(J)Z
    .locals 7

    .prologue
    const-wide v4, 0x10ec18000000L

    const v2, 0x21d83

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    new-instance v0, Lcom/tencent/mm/g/a/gc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gc;-><init>()V

    .line 75
    iget-object v1, v0, Lcom/tencent/mm/g/a/gc;->eLD:Lcom/tencent/mm/g/a/gc$a;

    iput-wide p1, v1, Lcom/tencent/mm/g/a/gc$a;->eCA:J

    .line 76
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 77
    iget-object v0, v0, Lcom/tencent/mm/g/a/gc;->eLE:Lcom/tencent/mm/g/a/gc$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/gc$b;->eDk:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
