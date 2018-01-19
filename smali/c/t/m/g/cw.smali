.class public final Lc/t/m/g/cw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/cw$a;,
        Lc/t/m/g/cw$b;
    }
.end annotation


# static fields
.field public static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/tencent/map/geolocation/TencentLocationListener;


# instance fields
.field public A:Z

.field public volatile B:J

.field public volatile C:I

.field public D:D

.field private E:I

.field private F:I

.field private G:I

.field private H:Lcom/tencent/map/geolocation/TencentLocation;

.field public I:Lcom/tencent/map/geolocation/TencentDistanceListener;

.field public J:J

.field public final K:Ljava/lang/Object;

.field public final L:Lcom/tencent/map/geolocation/TencentLocationRequest;

.field public M:Lc/t/m/g/ds;

.field private N:D

.field private O:D

.field public P:Lc/t/m/g/ds;

.field public Q:I

.field public R:J

.field public S:Lc/t/m/g/cw$b;

.field public T:Ljava/lang/String;

.field public volatile U:Z

.field public c:I

.field private d:Lc/t/m/g/cw$a;

.field private e:Z

.field private f:Lc/t/m/g/b;

.field private g:Lc/t/m/g/cy;

.field private h:Z

.field public i:Lc/t/m/g/cv;

.field public j:Lc/t/m/g/dc;

.field private k:Lc/t/m/g/ct;

.field private l:Lc/t/m/g/cq;

.field private m:Lc/t/m/g/cx;

.field public n:Lc/t/m/g/da;

.field private o:Landroid/os/HandlerThread;

.field private volatile p:I

.field private q:Lc/t/m/g/db;

.field public r:Lc/t/m/g/cl;

.field private s:Lc/t/m/g/df;

.field public t:Lc/t/m/g/dj;

.field private u:Lc/t/m/g/dg;

.field public final v:Lc/t/m/g/cj;

.field public w:Lc/t/m/g/ck;

.field public x:Lcom/tencent/map/geolocation/TencentLocationListener;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/map/geolocation/TencentLocationListener;",
            ">;"
        }
    .end annotation
.end field

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 121
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 124
    sput-object v0, Lc/t/m/g/cw;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string/jumbo v2, "OK"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 125
    sget-object v0, Lc/t/m/g/cw;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string/jumbo v2, "ERROR_NETWORK"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    sget-object v0, Lc/t/m/g/cw;->a:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string/jumbo v2, "ERROR_NO_CELL&WIFI"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 127
    sget-object v0, Lc/t/m/g/cw;->a:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string/jumbo v2, "DEFLECT_FAILED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    sget-object v0, Lc/t/m/g/cw;->a:Landroid/util/SparseArray;

    const/16 v1, 0x194

    const-string/jumbo v2, "ERROR_SERVER_NOT_LOCATION"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 130
    invoke-static {}, Lc/t/m/g/b$a;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/cg;->a(Ljava/util/HashMap;)V

    .line 136
    new-instance v0, Lc/t/m/g/cw$1;

    invoke-direct {v0}, Lc/t/m/g/cw$1;-><init>()V

    sput-object v0, Lc/t/m/g/cw;->b:Lcom/tencent/map/geolocation/TencentLocationListener;

    return-void
.end method

.method public constructor <init>(Lc/t/m/g/cj;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput v1, p0, Lc/t/m/g/cw;->c:I

    .line 175
    iput-wide v4, p0, Lc/t/m/g/cw;->z:J

    .line 176
    iput-boolean v2, p0, Lc/t/m/g/cw;->A:Z

    .line 177
    iput-wide v4, p0, Lc/t/m/g/cw;->B:J

    .line 178
    iput v2, p0, Lc/t/m/g/cw;->C:I

    .line 179
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lc/t/m/g/cw;->D:D

    .line 180
    iput v2, p0, Lc/t/m/g/cw;->E:I

    .line 181
    iput v2, p0, Lc/t/m/g/cw;->F:I

    .line 182
    iput v2, p0, Lc/t/m/g/cw;->G:I

    .line 187
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/t/m/g/cw;->K:Ljava/lang/Object;

    .line 189
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationRequest;->create()Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/cw;->L:Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 204
    const/16 v0, 0x194

    iput v0, p0, Lc/t/m/g/cw;->Q:I

    .line 209
    sget-object v0, Lc/t/m/g/cw$b;->d:Lc/t/m/g/cw$b;

    iput-object v0, p0, Lc/t/m/g/cw;->S:Lc/t/m/g/cw$b;

    .line 212
    iput-boolean v2, p0, Lc/t/m/g/cw;->U:Z

    .line 215
    iput v2, p0, Lc/t/m/g/cw;->p:I

    .line 216
    iput-object p1, p0, Lc/t/m/g/cw;->v:Lc/t/m/g/cj;

    .line 217
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->isLoadLibraryEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    :try_start_0
    const-string/jumbo v0, "tencentloc"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :cond_0
    iget-object v0, p0, Lc/t/m/g/cw;->v:Lc/t/m/g/cj;

    invoke-virtual {v0}, Lc/t/m/g/cj;->h()Lc/t/m/g/ck;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/cw;->w:Lc/t/m/g/ck;

    .line 228
    iget-object v0, p0, Lc/t/m/g/cw;->w:Lc/t/m/g/ck;

    iget-object v0, v0, Lc/t/m/g/ck;->h:Ljava/lang/String;

    invoke-static {v0}, Lc/t/m/g/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {v0}, Lc/t/m/g/cw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lc/t/m/g/cw;->T:Ljava/lang/String;

    .line 230
    iget-object v4, p0, Lc/t/m/g/cw;->T:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestLocationUpdates: illegal key ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    const/4 v0, 0x2

    iput v0, p0, Lc/t/m/g/cw;->p:I

    .line 288
    :goto_0
    return-void

    .line 221
    :catch_0
    move-exception v0

    const/4 v0, 0x3

    iput v0, p0, Lc/t/m/g/cw;->p:I

    goto :goto_0

    .line 237
    :cond_1
    iget-object v0, p0, Lc/t/m/g/cw;->v:Lc/t/m/g/cj;

    invoke-virtual {v0, p0}, Lc/t/m/g/cj;->a(Ljava/lang/Object;)V

    .line 238
    invoke-static {}, Lc/t/m/g/cm;->b()Lc/t/m/g/cl;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/cw;->r:Lc/t/m/g/cl;

    .line 239
    new-instance v0, Lc/t/m/g/db;

    invoke-direct {v0}, Lc/t/m/g/db;-><init>()V

    iput-object v0, p0, Lc/t/m/g/cw;->q:Lc/t/m/g/db;

    .line 240
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc/t/m/g/cw;->y:Ljava/util/List;

    .line 243
    new-instance v0, Lc/t/m/g/cx;

    iget-object v4, p0, Lc/t/m/g/cw;->v:Lc/t/m/g/cj;

    invoke-direct {v0, v4}, Lc/t/m/g/cx;-><init>(Lc/t/m/g/cj;)V

    iput-object v0, p0, Lc/t/m/g/cw;->m:Lc/t/m/g/cx;

    .line 244
    new-instance v0, Lc/t/m/g/da;

    iget-object v4, p0, Lc/t/m/g/cw;->v:Lc/t/m/g/cj;

    invoke-direct {v0, v4}, Lc/t/m/g/da;-><init>(Lc/t/m/g/cj;)V

    iput-object v0, p0, Lc/t/m/g/cw;->n:Lc/t/m/g/da;

    .line 245
    iget-object v0, p1, Lc/t/m/g/cj;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/g/ct;->a(Landroid/content/Context;)Lc/t/m/g/ct;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/cw;->k:Lc/t/m/g/ct;

    .line 246
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_2

    .line 247
    new-instance v0, Lc/t/m/g/cq;

    iget-object v4, p0, Lc/t/m/g/cw;->v:Lc/t/m/g/cj;

    iget-object v4, v4, Lc/t/m/g/cj;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Lc/t/m/g/cq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/t/m/g/cw;->l:Lc/t/m/g/cq;

    .line 250
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v0, v4, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lc/t/m/g/cw;->h:Z

    .line 251
    iget-boolean v0, p0, Lc/t/m/g/cw;->h:Z

    if-eqz v0, :cond_5

    .line 252
    iput-object v3, p0, Lc/t/m/g/cw;->f:Lc/t/m/g/b;

    .line 254
    invoke-direct {p0}, Lc/t/m/g/cw;->m()Lc/t/m/g/dc;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/cw;->j:Lc/t/m/g/dc;

    .line 255
    iget-object v0, p0, Lc/t/m/g/cw;->v:Lc/t/m/g/cj;

    invoke-virtual {v0}, Lc/t/m/g/cj;->e()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v3

    :goto_2
    iput-object v0, p0, Lc/t/m/g/cw;->g:Lc/t/m/g/cy;

    new-array v3, v1, [Ljava/lang/Object;

    .line 256
    invoke-direct {p0}, Lc/t/m/g/cw;->l()Lc/t/m/g/cv;

    move-result-object v4

    iput-object v4, p0, Lc/t/m/g/cw;->i:Lc/t/m/g/cv;

    aput-object v4, v3, v2

    .line 253
    invoke-static {v0, v3}, Lc/t/m/g/b$a;->a(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lc/t/m/g/cw;->e:Z

    .line 266
    :goto_3
    iget-boolean v0, p0, Lc/t/m/g/cw;->e:Z

    if-eqz v0, :cond_7

    .line 267
    iput v1, p0, Lc/t/m/g/cw;->p:I

    goto :goto_0

    :cond_3
    move v0, v2

    .line 250
    goto :goto_1

    .line 255
    :cond_4
    new-instance v0, Lc/t/m/g/cy;

    iget-object v3, p0, Lc/t/m/g/cw;->v:Lc/t/m/g/cj;

    invoke-direct {v0, v3}, Lc/t/m/g/cy;-><init>(Lc/t/m/g/cj;)V

    goto :goto_2

    .line 258
    :cond_5
    iput-object v3, p0, Lc/t/m/g/cw;->g:Lc/t/m/g/cy;

    .line 260
    invoke-direct {p0}, Lc/t/m/g/cw;->m()Lc/t/m/g/dc;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/cw;->j:Lc/t/m/g/dc;

    .line 261
    iget-object v0, p0, Lc/t/m/g/cw;->v:Lc/t/m/g/cj;

    invoke-virtual {v0}, Lc/t/m/g/cj;->e()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_4
    iput-object v3, p0, Lc/t/m/g/cw;->f:Lc/t/m/g/b;

    new-array v0, v1, [Ljava/lang/Object;

    .line 262
    invoke-direct {p0}, Lc/t/m/g/cw;->l()Lc/t/m/g/cv;

    move-result-object v4

    iput-object v4, p0, Lc/t/m/g/cw;->i:Lc/t/m/g/cv;

    aput-object v4, v0, v2

    .line 259
    invoke-static {v3, v0}, Lc/t/m/g/b$a;->a(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lc/t/m/g/cw;->e:Z

    goto :goto_3

    .line 261
    :cond_6
    new-instance v3, Lc/t/m/g/b;

    iget-object v0, p0, Lc/t/m/g/cw;->v:Lc/t/m/g/cj;

    invoke-direct {v3, v0}, Lc/t/m/g/b;-><init>(Lc/t/m/g/cj;)V

    goto :goto_4

    .line 272
    :cond_7
    :try_start_1
    iget-object v0, p0, Lc/t/m/g/cw;->v:Lc/t/m/g/cj;

    iget-object v0, v0, Lc/t/m/g/cj;->a:Landroid/content/Context;

    const-string/jumbo v1, "txsdk"

    iget-object v2, p0, Lc/t/m/g/cw;->v:Lc/t/m/g/cj;

    invoke-virtual {v2}, Lc/t/m/g/cj;->h()Lc/t/m/g/ck;

    move-result-object v2

    invoke-virtual {v2}, Lc/t/m/g/ck;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lc/t/m/g/cg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lc/t/m/g/cw;->T:Ljava/lang/String;

    invoke-static {v0}, Lc/t/m/g/cg;->a(Ljava/lang/String;)V

    .line 274
    invoke-static {}, Lc/t/m/g/cg;->a()Lc/t/m/g/cg;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/cw;->v:Lc/t/m/g/cj;

    invoke-virtual {v1}, Lc/t/m/g/cj;->l()Lcom/tencent/map/geolocation/internal/TencentHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/t/m/g/cg;->a(Lcom/tencent/map/geolocation/internal/TencentHttpClient;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 288
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1457
    const-string/jumbo v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 1459
    if-eqz v2, :cond_2

    .line 1460
    :try_start_0
    const-string/jumbo v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1461
    if-eqz v2, :cond_0

    array-length v3, v2

    if-le v3, v0, :cond_0

    const/4 v3, 0x0

    aget-object v3, v2, v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    aget-object v3, v2, v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v4, 0x1

    aget-object v4, v2, v4

    .line 1463
    invoke-static {v3, v4}, Lcom/tencent/tencentmap/lbssdk/service/e;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    .line 1464
    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, v2, v0

    .line 1470
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 1463
    goto :goto_0

    .line 1464
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1

    .line 1466
    :cond_2
    invoke-static {p0}, Lcom/tencent/tencentmap/lbssdk/service/e;->v(Ljava/lang/String;)I

    move-result v0

    .line 1467
    if-ltz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1470
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 976
    .line 979
    packed-switch p1, :pswitch_data_0

    move-object v1, v0

    .line 1046
    :goto_0
    iget-object v2, p0, Lc/t/m/g/cw;->K:Ljava/lang/Object;

    monitor-enter v2

    .line 1047
    :try_start_0
    iget-object v3, p0, Lc/t/m/g/cw;->x:Lcom/tencent/map/geolocation/TencentLocationListener;

    if-eqz v3, :cond_0

    .line 1048
    iget-object v3, p0, Lc/t/m/g/cw;->x:Lcom/tencent/map/geolocation/TencentLocationListener;

    invoke-interface {v3, v1, p2, v0}, Lcom/tencent/map/geolocation/TencentLocationListener;->onStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V

    .line 1050
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 981
    :pswitch_0
    const-string/jumbo v1, "gps"

    .line 982
    packed-switch p2, :pswitch_data_1

    .line 990
    const-string/jumbo v0, "unknown"

    goto :goto_0

    .line 984
    :pswitch_1
    const-string/jumbo v0, "gps enabled"

    goto :goto_0

    .line 987
    :pswitch_2
    const-string/jumbo v0, "gps disabled"

    goto :goto_0

    .line 995
    :pswitch_3
    const-string/jumbo v1, "gps"

    .line 996
    packed-switch p2, :pswitch_data_2

    .line 1004
    const-string/jumbo v0, "unknown"

    goto :goto_0

    .line 998
    :pswitch_4
    const-string/jumbo v0, "gps available"

    goto :goto_0

    .line 1001
    :pswitch_5
    const-string/jumbo v0, "gps unavailable"

    goto :goto_0

    .line 1010
    :pswitch_6
    const-string/jumbo v2, "cell"

    .line 1011
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const-string/jumbo v0, "cell enabled"

    .line 1013
    :goto_1
    sget-boolean v3, Lc/t/m/g/dt;->a:Z

    if-eqz v3, :cond_3

    .line 1015
    const-string/jumbo v0, "location permission denied"

    move p2, v1

    move-object v1, v2

    goto :goto_0

    .line 1011
    :cond_1
    if-nez p2, :cond_2

    const-string/jumbo v0, "cell disabled"

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "unknown"

    goto :goto_1

    .line 1020
    :pswitch_7
    const-string/jumbo v2, "wifi"

    .line 1021
    packed-switch p2, :pswitch_data_3

    .line 1032
    :pswitch_8
    const-string/jumbo v0, "unknown"

    .line 1035
    :goto_2
    const/4 v3, 0x5

    if-eq p2, v3, :cond_3

    sget-boolean v3, Lc/t/m/g/dy;->a:Z

    if-eqz v3, :cond_3

    .line 1037
    const-string/jumbo v0, "location permission denied"

    move p2, v1

    move-object v1, v2

    goto :goto_0

    .line 1023
    :pswitch_9
    const-string/jumbo v0, "wifi disabled"

    goto :goto_2

    .line 1026
    :pswitch_a
    const-string/jumbo v0, "wifi enabled"

    goto :goto_2

    .line 1029
    :pswitch_b
    const-string/jumbo v0, "location service switch is off"

    goto :goto_2

    .line 1050
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    move-object v1, v2

    goto :goto_0

    .line 979
    :pswitch_data_0
    .packed-switch 0x2ee1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_3
    .end packed-switch

    .line 982
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 996
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 1021
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method

.method private a(IJ)V
    .locals 2

    .prologue
    .line 824
    iget-object v0, p0, Lc/t/m/g/cw;->d:Lc/t/m/g/cw$a;

    if-eqz v0, :cond_0

    .line 825
    iget-object v0, p0, Lc/t/m/g/cw;->d:Lc/t/m/g/cw$a;

    invoke-virtual {v0, p1}, Lc/t/m/g/cw$a;->removeMessages(I)V

    .line 826
    iget-object v0, p0, Lc/t/m/g/cw;->d:Lc/t/m/g/cw$a;

    invoke-virtual {v0, p1, p2, p3}, Lc/t/m/g/cw$a;->sendEmptyMessageDelayed(IJ)Z

    .line 828
    :cond_0
    return-void
.end method

.method private a(Landroid/os/Looper;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x1

    .line 383
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_0
    iget-object v0, p0, Lc/t/m/g/cw;->d:Lc/t/m/g/cw$a;

    invoke-static {v0}, Lc/t/m/g/b$a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lc/t/m/g/cw$a;

    invoke-direct {v0, p0, p1}, Lc/t/m/g/cw$a;-><init>(Lc/t/m/g/cw;Landroid/os/Looper;)V

    iput-object v0, p0, Lc/t/m/g/cw;->d:Lc/t/m/g/cw$a;

    .line 384
    :cond_1
    :goto_0
    invoke-direct {p0}, Lc/t/m/g/cw;->h()V

    .line 385
    iget-object v0, p0, Lc/t/m/g/cw;->L:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "use_network"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sget-object v0, Lc/t/m/g/cw$b;->b:Lc/t/m/g/cw$b;

    iget-object v4, p0, Lc/t/m/g/cw;->S:Lc/t/m/g/cw$b;

    if-ne v0, v4, :cond_8

    move v0, v1

    :goto_1
    iget-object v4, p0, Lc/t/m/g/cw;->d:Lc/t/m/g/cw$a;

    iget-object v5, p0, Lc/t/m/g/cw;->n:Lc/t/m/g/da;

    iget-boolean v6, v5, Lc/t/m/g/da;->g:Z

    if-nez v6, :cond_2

    iput-boolean v1, v5, Lc/t/m/g/da;->g:Z

    iput-boolean v0, v5, Lc/t/m/g/da;->h:Z

    iget-object v6, v5, Lc/t/m/g/da;->b:Lc/t/m/g/cj;

    invoke-virtual {v6}, Lc/t/m/g/cj;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v7, Lc/t/m/g/da$1;

    invoke-direct {v7, v5, v4}, Lc/t/m/g/da$1;-><init>(Lc/t/m/g/da;Landroid/os/Handler;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v5, Lc/t/m/g/da;->f:J

    :cond_2
    iget-boolean v5, p0, Lc/t/m/g/cw;->h:Z

    if-eqz v5, :cond_9

    if-eqz v3, :cond_3

    iget-object v5, p0, Lc/t/m/g/cw;->g:Lc/t/m/g/cy;

    invoke-static {v5}, Lc/t/m/g/b$a;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lc/t/m/g/cw;->g:Lc/t/m/g/cy;

    invoke-virtual {v5, v4, v0}, Lc/t/m/g/cy;->a(Landroid/os/Handler;Z)V

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    iget-object v3, p0, Lc/t/m/g/cw;->j:Lc/t/m/g/dc;

    invoke-static {v3}, Lc/t/m/g/b$a;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lc/t/m/g/cw;->j:Lc/t/m/g/dc;

    iget-object v5, p0, Lc/t/m/g/cw;->w:Lc/t/m/g/ck;

    iget-wide v6, v5, Lc/t/m/g/ck;->m:J

    invoke-virtual {v3, v6, v7}, Lc/t/m/g/dc;->a(J)V

    iget-object v3, p0, Lc/t/m/g/cw;->j:Lc/t/m/g/dc;

    invoke-virtual {v3, v4, v0}, Lc/t/m/g/dc;->a(Landroid/os/Handler;Z)V

    :cond_4
    iget-object v3, p0, Lc/t/m/g/cw;->i:Lc/t/m/g/cv;

    invoke-static {v3}, Lc/t/m/g/b$a;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lc/t/m/g/cw;->L:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v3}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isAllowGPS()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lc/t/m/g/cw;->i:Lc/t/m/g/cv;

    iget v5, p0, Lc/t/m/g/cw;->c:I

    if-ne v5, v1, :cond_a

    :goto_3
    invoke-virtual {v3, v1}, Lc/t/m/g/cv;->b(Z)V

    iget-object v1, p0, Lc/t/m/g/cw;->i:Lc/t/m/g/cv;

    invoke-virtual {v1, v0}, Lc/t/m/g/cv;->a(Z)V

    :cond_5
    if-eqz v0, :cond_c

    iget-object v0, p0, Lc/t/m/g/cw;->n:Lc/t/m/g/da;

    iget-object v1, p0, Lc/t/m/g/cw;->v:Lc/t/m/g/cj;

    invoke-virtual {v1}, Lc/t/m/g/cj;->k()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_b

    .line 386
    :cond_6
    :goto_4
    return-void

    .line 383
    :cond_7
    iget-object v0, p0, Lc/t/m/g/cw;->d:Lc/t/m/g/cw$a;

    invoke-virtual {v0, v8}, Lc/t/m/g/cw$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/t/m/g/cw;->d:Lc/t/m/g/cw$a;

    invoke-virtual {v0}, Lc/t/m/g/cw$a;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v0, p1, :cond_1

    new-instance v0, Lc/t/m/g/cw$a;

    invoke-direct {v0, p0, p1}, Lc/t/m/g/cw$a;-><init>(Lc/t/m/g/cw;Landroid/os/Looper;)V

    iput-object v0, p0, Lc/t/m/g/cw;->d:Lc/t/m/g/cw$a;

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 385
    goto/16 :goto_1

    :cond_9
    if-eqz v3, :cond_3

    iget-object v5, p0, Lc/t/m/g/cw;->f:Lc/t/m/g/b;

    invoke-static {v5}, Lc/t/m/g/b$a;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lc/t/m/g/cw;->f:Lc/t/m/g/b;

    invoke-virtual {v5}, Lc/t/m/g/b;->a()V

    goto :goto_2

    :cond_a
    move v1, v2

    goto :goto_3

    :cond_b
    :try_start_1
    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lc/t/m/g/b$a;->a([B)[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/lbssdk/service/e;->o([BI)I

    new-instance v3, Lc/t/m/g/da$a;

    const/4 v4, 0x2

    const-string/jumbo v5, "http://ue.indoorloc.map.qq.com/"

    const/4 v6, 0x0

    invoke-direct {v3, v4, v2, v5, v6}, Lc/t/m/g/da$a;-><init>(I[BLjava/lang/String;Ljava/lang/Object;)V

    iput-object v1, v3, Lc/t/m/g/da$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lc/t/m/g/da;->a(Lc/t/m/g/da$a;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_c
    invoke-static {}, Lc/t/m/g/ch;->a()Lc/t/m/g/ch;

    move-result-object v0

    const-string/jumbo v1, "collect_bles"

    invoke-virtual {v0, v1}, Lc/t/m/g/ch;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iput-object v8, p0, Lc/t/m/g/cw;->l:Lc/t/m/g/cq;

    :cond_d
    iget-object v0, p0, Lc/t/m/g/cw;->l:Lc/t/m/g/cq;

    invoke-static {v0}, Lc/t/m/g/b$a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lc/t/m/g/cw;->l:Lc/t/m/g/cq;

    invoke-virtual {v0}, Lc/t/m/g/cq;->a()V

    :cond_e
    iget-object v0, p0, Lc/t/m/g/cw;->m:Lc/t/m/g/cx;

    invoke-virtual {v0, v4}, Lc/t/m/g/cx;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lc/t/m/g/cw;->k:Lc/t/m/g/ct;

    invoke-static {v0}, Lc/t/m/g/b$a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lc/t/m/g/cw;->L:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isAllowDirection()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lc/t/m/g/cw;->k:Lc/t/m/g/ct;

    invoke-virtual {v0, v4}, Lc/t/m/g/ct;->a(Landroid/os/Handler;)V

    goto/16 :goto_4
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 816
    iget-object v0, p0, Lc/t/m/g/cw;->d:Lc/t/m/g/cw$a;

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lc/t/m/g/cw;->d:Lc/t/m/g/cw$a;

    invoke-virtual {v0, p1}, Lc/t/m/g/cw$a;->sendEmptyMessage(I)Z

    .line 819
    :cond_0
    return-void
.end method

.method private h()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    .line 552
    sput-boolean v10, Lc/t/m/g/dt;->a:Z

    .line 553
    iget-object v0, p0, Lc/t/m/g/cw;->m:Lc/t/m/g/cx;

    invoke-static {v0}, Lc/t/m/g/b$a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lc/t/m/g/cw;->m:Lc/t/m/g/cx;

    invoke-virtual {v0}, Lc/t/m/g/cx;->a()V

    .line 556
    :cond_0
    iget-object v0, p0, Lc/t/m/g/cw;->n:Lc/t/m/g/da;

    invoke-static {v0}, Lc/t/m/g/b$a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 557
    iget-object v0, p0, Lc/t/m/g/cw;->n:Lc/t/m/g/da;

    iget-boolean v1, v0, Lc/t/m/g/da;->g:Z

    if-eqz v1, :cond_2

    iput-boolean v10, v0, Lc/t/m/g/da;->g:Z

    iget-object v1, v0, Lc/t/m/g/da;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object v1, v0, Lc/t/m/g/da;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v2, Lc/t/m/g/da$a;->d:Lc/t/m/g/da$a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    iget-wide v2, v0, Lc/t/m/g/da;->f:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lc/t/m/g/da;->f:J

    sub-long/2addr v2, v4

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v4, "shutdown: duration=%ds, sent=%dB, recv=%dB, reqCount=%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v10

    const/4 v2, 0x1

    iget-wide v6, v0, Lc/t/m/g/da;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x2

    iget-wide v6, v0, Lc/t/m/g/da;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x3

    iget-wide v6, v0, Lc/t/m/g/da;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iput-wide v8, v0, Lc/t/m/g/da;->c:J

    iput-wide v8, v0, Lc/t/m/g/da;->d:J

    iput-wide v8, v0, Lc/t/m/g/da;->e:J

    iput-wide v8, v0, Lc/t/m/g/da;->f:J

    .line 559
    :cond_2
    iget-object v0, p0, Lc/t/m/g/cw;->q:Lc/t/m/g/db;

    invoke-static {v0}, Lc/t/m/g/b$a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 560
    iget-object v0, p0, Lc/t/m/g/cw;->q:Lc/t/m/g/db;

    invoke-virtual {v0}, Lc/t/m/g/db;->a()V

    .line 562
    :cond_3
    iget-object v0, p0, Lc/t/m/g/cw;->j:Lc/t/m/g/dc;

    invoke-static {v0}, Lc/t/m/g/b$a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 563
    iget-object v0, p0, Lc/t/m/g/cw;->j:Lc/t/m/g/dc;

    invoke-virtual {v0}, Lc/t/m/g/dc;->a()V

    .line 565
    :cond_4
    iget-boolean v0, p0, Lc/t/m/g/cw;->h:Z

    if-eqz v0, :cond_a

    .line 566
    iget-object v0, p0, Lc/t/m/g/cw;->g:Lc/t/m/g/cy;

    invoke-static {v0}, Lc/t/m/g/b$a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 567
    iget-object v0, p0, Lc/t/m/g/cw;->g:Lc/t/m/g/cy;

    invoke-virtual {v0}, Lc/t/m/g/cy;->a()V

    .line 574
    :cond_5
    :goto_0
    iget-object v0, p0, Lc/t/m/g/cw;->i:Lc/t/m/g/cv;

    invoke-static {v0}, Lc/t/m/g/b$a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 575
    iget-object v0, p0, Lc/t/m/g/cw;->i:Lc/t/m/g/cv;

    invoke-virtual {v0}, Lc/t/m/g/cv;->b()V

    .line 577
    :cond_6
    iget-object v0, p0, Lc/t/m/g/cw;->k:Lc/t/m/g/ct;

    invoke-static {v0}, Lc/t/m/g/b$a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lc/t/m/g/cw;->L:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isAllowDirection()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 578
    iget-object v0, p0, Lc/t/m/g/cw;->k:Lc/t/m/g/ct;

    invoke-virtual {v0}, Lc/t/m/g/ct;->a()V

    .line 580
    :cond_7
    iget-object v0, p0, Lc/t/m/g/cw;->l:Lc/t/m/g/cq;

    invoke-static {v0}, Lc/t/m/g/b$a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 581
    iget-object v0, p0, Lc/t/m/g/cw;->l:Lc/t/m/g/cq;

    invoke-virtual {v0}, Lc/t/m/g/cq;->b()V

    .line 584
    :cond_8
    iget-boolean v0, p0, Lc/t/m/g/cw;->U:Z

    if-eqz v0, :cond_9

    .line 585
    invoke-static {}, Lc/t/m/g/cg;->a()Lc/t/m/g/cg;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/cg;->c()V

    .line 586
    iput-boolean v10, p0, Lc/t/m/g/cw;->U:Z

    .line 588
    :cond_9
    return-void

    .line 570
    :cond_a
    iget-object v0, p0, Lc/t/m/g/cw;->f:Lc/t/m/g/b;

    invoke-static {v0}, Lc/t/m/g/b$a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 571
    iget-object v0, p0, Lc/t/m/g/cw;->f:Lc/t/m/g/b;

    invoke-virtual {v0}, Lc/t/m/g/b;->b()V

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    .line 593
    iput v1, p0, Lc/t/m/g/cw;->C:I

    .line 594
    iput-object v0, p0, Lc/t/m/g/cw;->t:Lc/t/m/g/dj;

    .line 595
    iput-object v0, p0, Lc/t/m/g/cw;->s:Lc/t/m/g/df;

    .line 596
    iput-object v0, p0, Lc/t/m/g/cw;->u:Lc/t/m/g/dg;

    .line 597
    iput-wide v2, p0, Lc/t/m/g/cw;->J:J

    .line 598
    sput v1, Lc/t/m/g/dh;->a:I

    .line 600
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 601
    iget-object v0, p0, Lc/t/m/g/cw;->v:Lc/t/m/g/cj;

    const-string/jumbo v1, "cell"

    invoke-virtual {v0, v1}, Lc/t/m/g/cj;->a(Ljava/lang/String;)Lc/t/m/g/cn;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/cn;->a()V

    .line 603
    :cond_0
    iget-object v0, p0, Lc/t/m/g/cw;->w:Lc/t/m/g/ck;

    if-eqz v0, :cond_1

    .line 604
    iget-object v0, p0, Lc/t/m/g/cw;->w:Lc/t/m/g/ck;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lc/t/m/g/ck;->q:Ljava/lang/String;

    .line 605
    iget-object v0, p0, Lc/t/m/g/cw;->w:Lc/t/m/g/ck;

    iput-wide v2, v0, Lc/t/m/g/ck;->p:J

    .line 606
    iget-object v0, p0, Lc/t/m/g/cw;->w:Lc/t/m/g/ck;

    iput-wide v2, v0, Lc/t/m/g/ck;->o:J

    .line 607
    iget-object v0, p0, Lc/t/m/g/cw;->w:Lc/t/m/g/ck;

    iput-wide v2, v0, Lc/t/m/g/ck;->n:J

    .line 609
    :cond_1
    return-void
.end method

.method private l()Lc/t/m/g/cv;
    .locals 2
    .annotation build Lorg/eclipse/jdt/annotation/Nullable;
    .end annotation

    .prologue
    .line 1422
    iget-object v0, p0, Lc/t/m/g/cw;->v:Lc/t/m/g/cj;

    invoke-virtual {v0}, Lc/t/m/g/cj;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1423
    const/4 v0, 0x0

    .line 1426
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lc/t/m/g/cv;

    iget-object v1, p0, Lc/t/m/g/cw;->v:Lc/t/m/g/cj;

    invoke-direct {v0, v1}, Lc/t/m/g/cv;-><init>(Lc/t/m/g/cj;)V

    goto :goto_0
.end method

.method private m()Lc/t/m/g/dc;
    .locals 2
    .annotation build Lorg/eclipse/jdt/annotation/Nullable;
    .end annotation

    .prologue
    .line 1449
    iget-object v0, p0, Lc/t/m/g/cw;->v:Lc/t/m/g/cj;

    invoke-virtual {v0}, Lc/t/m/g/cj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1450
    const/4 v0, 0x0

    .line 1453
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lc/t/m/g/dc;

    iget-object v1, p0, Lc/t/m/g/cw;->v:Lc/t/m/g/cj;

    invoke-direct {v0, v1}, Lc/t/m/g/dc;-><init>(Lc/t/m/g/cj;)V

    goto :goto_0
.end method

.method static synthetic o(Lc/t/m/g/cw;)Lc/t/m/g/dh;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 62
    iget-object v2, p0, Lc/t/m/g/cw;->t:Lc/t/m/g/dj;

    iget-object v0, p0, Lc/t/m/g/cw;->s:Lc/t/m/g/df;

    iget-object v3, p0, Lc/t/m/g/cw;->u:Lc/t/m/g/dg;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lc/t/m/g/cw;->k()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v3, v1

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lc/t/m/g/cw;->v:Lc/t/m/g/cj;

    invoke-static {v0}, Lc/t/m/g/dt;->a(Lc/t/m/g/cj;)Landroid/telephony/CellLocation;

    move-result-object v4

    invoke-static {v0, v4, v1}, Lc/t/m/g/df;->a(Lc/t/m/g/cj;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;)Lc/t/m/g/df;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/dt;->a(Lc/t/m/g/df;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lc/t/m/g/dj;->a(J)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v2, v1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xc

    if-lt v4, v5, :cond_3

    iget v4, v0, Lc/t/m/g/df;->d:I

    iget v5, v0, Lc/t/m/g/df;->e:I

    iget-object v6, v3, Lc/t/m/g/dg;->a:Landroid/location/Location;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v8, "cellkey"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "location"

    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v6, p0, Lc/t/m/g/cw;->v:Lc/t/m/g/cj;

    const-string/jumbo v8, "cell"

    invoke-virtual {v6, v8}, Lc/t/m/g/cj;->a(Ljava/lang/String;)Lc/t/m/g/cn;

    move-result-object v6

    invoke-virtual {v6, v7}, Lc/t/m/g/cn;->b(Landroid/os/Bundle;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getFromLastKnownInfo: discard bad cell("

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    :cond_3
    new-instance v4, Lc/t/m/g/dh;

    iget-object v5, p0, Lc/t/m/g/cw;->l:Lc/t/m/g/cq;

    if-eqz v5, :cond_4

    iget-object v1, p0, Lc/t/m/g/cw;->l:Lc/t/m/g/cq;

    invoke-virtual {v1}, Lc/t/m/g/cq;->c()Ljava/util/List;

    move-result-object v1

    :cond_4
    invoke-direct {v4, v2, v0, v3, v1}, Lc/t/m/g/dh;-><init>(Lc/t/m/g/dj;Lc/t/m/g/df;Lc/t/m/g/dg;Ljava/util/List;)V

    return-object v4

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/map/geolocation/TencentDistanceListener;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 325
    iget-object v1, p0, Lc/t/m/g/cw;->x:Lcom/tencent/map/geolocation/TencentLocationListener;

    if-nez v1, :cond_0

    .line 332
    :goto_0
    return v0

    .line 327
    :cond_0
    iget-boolean v1, p0, Lc/t/m/g/cw;->A:Z

    if-eqz v1, :cond_1

    .line 328
    const/4 v0, 0x2

    goto :goto_0

    .line 330
    :cond_1
    iput-boolean v0, p0, Lc/t/m/g/cw;->A:Z

    .line 331
    iput-object p1, p0, Lc/t/m/g/cw;->I:Lcom/tencent/map/geolocation/TencentDistanceListener;

    .line 332
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lc/t/m/g/cw;->z:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x7d0

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 340
    if-eqz p1, :cond_0

    .line 341
    iget-object v0, p0, Lc/t/m/g/cw;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v0, v2

    .line 376
    :goto_0
    return v0

    .line 347
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/cw;->z:J

    .line 348
    if-eqz p1, :cond_2

    .line 349
    iget-object v0, p0, Lc/t/m/g/cw;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    :cond_2
    iget-object v0, p0, Lc/t/m/g/cw;->y:Ljava/util/List;

    if-eqz v0, :cond_6

    iget v0, p0, Lc/t/m/g/cw;->Q:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lc/t/m/g/cw;->M:Lc/t/m/g/ds;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lc/t/m/g/cw;->M:Lc/t/m/g/ds;

    .line 354
    invoke-virtual {v0}, Lc/t/m/g/ds;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "gps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lc/t/m/g/cw;->M:Lc/t/m/g/ds;

    invoke-virtual {v3}, Lc/t/m/g/ds;->getTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x15f90

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lc/t/m/g/cw;->M:Lc/t/m/g/ds;

    .line 355
    invoke-virtual {v0}, Lc/t/m/g/ds;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "network"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lc/t/m/g/cw;->M:Lc/t/m/g/ds;

    invoke-virtual {v3}, Lc/t/m/g/ds;->getTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x7530

    cmp-long v0, v0, v4

    if-gtz v0, :cond_6

    .line 357
    :cond_4
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/cw;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 358
    iget-object v4, p0, Lc/t/m/g/cw;->M:Lc/t/m/g/ds;

    iget v5, p0, Lc/t/m/g/cw;->Q:I

    sget-object v1, Lc/t/m/g/cw;->a:Landroid/util/SparseArray;

    iget v6, p0, Lc/t/m/g/cw;->Q:I

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v4, v5, v1}, Lcom/tencent/map/geolocation/TencentLocationListener;->onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 362
    :goto_2
    iput-wide v8, p0, Lc/t/m/g/cw;->z:J

    move v0, v2

    .line 364
    goto/16 :goto_0

    .line 360
    :cond_5
    :try_start_1
    iget-object v0, p0, Lc/t/m/g/cw;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 367
    :cond_6
    iget-object v0, p0, Lc/t/m/g/cw;->S:Lc/t/m/g/cw$b;

    sget-object v1, Lc/t/m/g/cw$b;->a:Lc/t/m/g/cw$b;

    if-ne v0, v1, :cond_7

    .line 369
    const/16 v0, 0xf9d

    invoke-direct {p0, v0}, Lc/t/m/g/cw;->b(I)V

    move v0, v2

    .line 371
    goto/16 :goto_0

    .line 374
    :cond_7
    sget-object v0, Lc/t/m/g/cw$b;->c:Lc/t/m/g/cw$b;

    iput-object v0, p0, Lc/t/m/g/cw;->S:Lc/t/m/g/cw$b;

    .line 375
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationRequest;->create()Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setInterval(J)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v0

    .line 376
    sget-object v1, Lc/t/m/g/cw;->b:Lcom/tencent/map/geolocation/TencentLocationListener;

    invoke-virtual {p0, v0, v1, p2}, Lc/t/m/g/cw;->a(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 292
    iget v0, p0, Lc/t/m/g/cw;->p:I

    if-eqz v0, :cond_0

    .line 293
    iget v0, p0, Lc/t/m/g/cw;->p:I

    .line 321
    :goto_0
    return v0

    .line 295
    :cond_0
    invoke-direct {p0}, Lc/t/m/g/cw;->i()V

    .line 296
    iget-object v0, p0, Lc/t/m/g/cw;->w:Lc/t/m/g/ck;

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lc/t/m/g/cw;->w:Lc/t/m/g/ck;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lc/t/m/g/ck;->n:J

    .line 302
    :cond_1
    const/16 v0, 0x194

    iput v0, p0, Lc/t/m/g/cw;->Q:I

    .line 303
    iput-object v6, p0, Lc/t/m/g/cw;->M:Lc/t/m/g/ds;

    .line 304
    iget-object v1, p0, Lc/t/m/g/cw;->K:Ljava/lang/Object;

    monitor-enter v1

    .line 305
    :try_start_0
    iput-object p2, p0, Lc/t/m/g/cw;->x:Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 306
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    iget-object v0, p0, Lc/t/m/g/cw;->w:Lc/t/m/g/ck;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "0123456789ABCDEF"

    iget-object v1, p0, Lc/t/m/g/cw;->w:Lc/t/m/g/ck;

    invoke-virtual {v1}, Lc/t/m/g/ck;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308
    iget-object v0, p0, Lc/t/m/g/cw;->v:Lc/t/m/g/cj;

    invoke-virtual {v0}, Lc/t/m/g/cj;->a()V

    .line 310
    :cond_2
    iget-object v0, p0, Lc/t/m/g/cw;->w:Lc/t/m/g/ck;

    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getQQ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc/t/m/g/ck;->g:Ljava/lang/String;

    .line 311
    iget-object v0, p0, Lc/t/m/g/cw;->L:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-static {v0, p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->copy(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationRequest;)V

    .line 313
    iget-object v0, p0, Lc/t/m/g/cw;->w:Lc/t/m/g/ck;

    iget-object v0, v0, Lc/t/m/g/ck;->e:Ljava/lang/String;

    invoke-static {v0}, Lc/t/m/g/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 314
    iget-object v0, p0, Lc/t/m/g/cw;->w:Lc/t/m/g/ck;

    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc/t/m/g/ck;->e:Ljava/lang/String;

    .line 316
    :cond_3
    iget-object v0, p0, Lc/t/m/g/cw;->w:Lc/t/m/g/ck;

    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v2

    invoke-static {}, Lc/t/m/g/ch;->a()Lc/t/m/g/ch;

    move-result-object v1

    const-string/jumbo v4, "min_wifi_scan_interval"

    invoke-virtual {v1, v4}, Lc/t/m/g/ch;->c(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lc/t/m/g/ck;->m:J

    .line 317
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/cw;->B:J

    .line 318
    sget-object v0, Lc/t/m/g/cw$b;->a:Lc/t/m/g/cw$b;

    iput-object v0, p0, Lc/t/m/g/cw;->S:Lc/t/m/g/cw$b;

    .line 319
    iget-object v0, p0, Lc/t/m/g/cw;->o:Landroid/os/HandlerThread;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/t/m/g/cw;->o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v6, p0, Lc/t/m/g/cw;->o:Landroid/os/HandlerThread;

    .line 320
    :cond_4
    invoke-direct {p0, p3}, Lc/t/m/g/cw;->a(Landroid/os/Looper;)V

    .line 321
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 306
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a()Lcom/tencent/map/geolocation/TencentLocation;
    .locals 1

    .prologue
    .line 457
    iget v0, p0, Lc/t/m/g/cw;->Q:I

    if-nez v0, :cond_0

    .line 458
    iget-object v0, p0, Lc/t/m/g/cw;->M:Lc/t/m/g/ds;

    invoke-virtual {p0, v0}, Lc/t/m/g/cw;->a(Lc/t/m/g/ds;)V

    .line 459
    iget-object v0, p0, Lc/t/m/g/cw;->M:Lc/t/m/g/ds;

    .line 461
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 796
    iget v0, p0, Lc/t/m/g/cw;->c:I

    if-ne v0, p1, :cond_0

    .line 809
    :goto_0
    return-void

    .line 799
    :cond_0
    iput p1, p0, Lc/t/m/g/cw;->c:I

    goto :goto_0
.end method

.method public final a(ILc/t/m/g/ds;)V
    .locals 11

    .prologue
    const-wide v6, 0x3e45798ee2308c3aL    # 1.0E-8

    const/16 v10, 0x2ede

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    .line 620
    if-nez p2, :cond_1

    .line 722
    :cond_0
    :goto_0
    return-void

    .line 624
    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p2}, Lc/t/m/g/ds;->getLatitude()D

    move-result-wide v0

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lc/t/m/g/ds;->getLongitude()D

    move-result-wide v0

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_2

    .line 626
    iget v0, p0, Lc/t/m/g/cw;->c:I

    if-ne v0, v8, :cond_11

    invoke-virtual {p2}, Lc/t/m/g/ds;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p2}, Lc/t/m/g/ds;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lc/t/m/g/du;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v8

    .line 628
    :goto_1
    invoke-static {p2, v0}, Lc/t/m/g/ds;->a(Lc/t/m/g/ds;I)Lc/t/m/g/ds;

    .line 631
    :cond_2
    invoke-virtual {p0}, Lc/t/m/g/cw;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 634
    iget v0, p0, Lc/t/m/g/cw;->Q:I

    if-eqz v0, :cond_10

    if-nez p1, :cond_10

    move v0, v8

    .line 637
    :goto_2
    iput p1, p0, Lc/t/m/g/cw;->Q:I

    .line 638
    iput-object p2, p0, Lc/t/m/g/cw;->M:Lc/t/m/g/ds;

    .line 639
    invoke-virtual {p2}, Lc/t/m/g/ds;->getAccuracy()F

    move-result v1

    const v2, 0x459c4000    # 5000.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    invoke-virtual {p2}, Lc/t/m/g/ds;->getAccuracy()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 640
    iget-object v1, p0, Lc/t/m/g/cw;->q:Lc/t/m/g/db;

    invoke-virtual {v1, p2}, Lc/t/m/g/db;->a(Lcom/tencent/map/geolocation/TencentLocation;)V

    .line 641
    iget-boolean v1, p0, Lc/t/m/g/cw;->A:Z

    if-eqz v1, :cond_3

    .line 642
    iput-object p2, p0, Lc/t/m/g/cw;->H:Lcom/tencent/map/geolocation/TencentLocation;

    .line 644
    :cond_3
    invoke-virtual {p2}, Lc/t/m/g/ds;->getLatitude()D

    move-result-wide v2

    iput-wide v2, p0, Lc/t/m/g/cw;->N:D

    .line 645
    invoke-virtual {p2}, Lc/t/m/g/ds;->getLongitude()D

    move-result-wide v2

    iput-wide v2, p0, Lc/t/m/g/cw;->O:D

    .line 646
    iget-object v1, p0, Lc/t/m/g/cw;->x:Lcom/tencent/map/geolocation/TencentLocationListener;

    invoke-static {v1}, Lc/t/m/g/b$a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 647
    iget-object v1, p0, Lc/t/m/g/cw;->L:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    const/16 v1, 0x2edf

    iget-object v2, p0, Lc/t/m/g/cw;->L:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lc/t/m/g/cw;->a(IJ)V

    .line 649
    :cond_4
    if-eqz v0, :cond_5

    .line 650
    invoke-direct {p0, v10}, Lc/t/m/g/cw;->b(I)V

    .line 701
    :cond_5
    :goto_3
    iget v0, p0, Lc/t/m/g/cw;->Q:I

    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    move v9, v8

    .line 704
    :cond_6
    iget v0, p0, Lc/t/m/g/cw;->Q:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lc/t/m/g/cw;->M:Lc/t/m/g/ds;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lc/t/m/g/cw;->M:Lc/t/m/g/ds;

    invoke-virtual {v0}, Lc/t/m/g/ds;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "network"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p1, :cond_7

    if-eqz p2, :cond_7

    .line 705
    invoke-virtual {p2}, Lc/t/m/g/ds;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "gps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v9, v8

    .line 709
    :cond_7
    iget v0, p0, Lc/t/m/g/cw;->Q:I

    if-nez v0, :cond_8

    iget-object v0, p0, Lc/t/m/g/cw;->M:Lc/t/m/g/ds;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lc/t/m/g/cw;->M:Lc/t/m/g/ds;

    invoke-virtual {v0}, Lc/t/m/g/ds;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "gps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_8

    if-eqz p2, :cond_8

    .line 710
    invoke-virtual {p2}, Lc/t/m/g/ds;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "network"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v9, v8

    .line 714
    :cond_8
    iput p1, p0, Lc/t/m/g/cw;->Q:I

    .line 715
    iput-object p2, p0, Lc/t/m/g/cw;->M:Lc/t/m/g/ds;

    .line 716
    iget-object v0, p0, Lc/t/m/g/cw;->L:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    iget-object v0, p0, Lc/t/m/g/cw;->x:Lcom/tencent/map/geolocation/TencentLocationListener;

    invoke-static {v0}, Lc/t/m/g/b$a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 717
    invoke-direct {p0, v10}, Lc/t/m/g/cw;->b(I)V

    .line 719
    :cond_9
    if-eqz v9, :cond_0

    iget-object v0, p0, Lc/t/m/g/cw;->x:Lcom/tencent/map/geolocation/TencentLocationListener;

    invoke-static {v0}, Lc/t/m/g/b$a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    invoke-direct {p0, v10}, Lc/t/m/g/cw;->b(I)V

    goto/16 :goto_0

    .line 652
    :cond_a
    if-nez p1, :cond_5

    invoke-virtual {p2}, Lc/t/m/g/ds;->getLatitude()D

    move-result-wide v0

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lc/t/m/g/ds;->getLongitude()D

    move-result-wide v0

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_5

    .line 653
    invoke-virtual {p2}, Lc/t/m/g/ds;->getLatitude()D

    move-result-wide v0

    iget-wide v2, p0, Lc/t/m/g/cw;->N:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v6

    if-ltz v0, :cond_5

    invoke-virtual {p2}, Lc/t/m/g/ds;->getLongitude()D

    move-result-wide v0

    iget-wide v2, p0, Lc/t/m/g/cw;->O:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v6

    if-ltz v0, :cond_5

    .line 656
    iget-object v0, p0, Lc/t/m/g/cw;->q:Lc/t/m/g/db;

    iget-object v1, p0, Lc/t/m/g/cw;->v:Lc/t/m/g/cj;

    iget-object v2, p0, Lc/t/m/g/cw;->i:Lc/t/m/g/cv;

    invoke-virtual {v2}, Lc/t/m/g/cv;->d()Z

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Lc/t/m/g/db;->a(Lcom/tencent/map/geolocation/TencentLocation;Lc/t/m/g/cj;Z)Z

    move-result v0

    if-nez v0, :cond_b

    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "discard "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 675
    :cond_b
    invoke-virtual {p2}, Lc/t/m/g/ds;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/cw;->N:D

    .line 676
    invoke-virtual {p2}, Lc/t/m/g/ds;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/cw;->O:D

    .line 678
    invoke-virtual {p2}, Lc/t/m/g/ds;->getAccuracy()F

    move-result v0

    const v1, 0x459c4000    # 5000.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    invoke-virtual {p2}, Lc/t/m/g/ds;->getAccuracy()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 679
    iget-object v0, p0, Lc/t/m/g/cw;->q:Lc/t/m/g/db;

    invoke-virtual {v0, p2}, Lc/t/m/g/db;->a(Lc/t/m/g/ds;)V

    .line 680
    iget-object v0, p0, Lc/t/m/g/cw;->q:Lc/t/m/g/db;

    invoke-virtual {v0, p2}, Lc/t/m/g/db;->a(Lcom/tencent/map/geolocation/TencentLocation;)V

    .line 681
    iget-boolean v0, p0, Lc/t/m/g/cw;->A:Z

    if-eqz v0, :cond_5

    .line 682
    iget-object v0, p0, Lc/t/m/g/cw;->H:Lcom/tencent/map/geolocation/TencentLocation;

    if-eqz v0, :cond_f

    .line 683
    iget-object v0, p0, Lc/t/m/g/cw;->H:Lcom/tencent/map/geolocation/TencentLocation;

    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Lc/t/m/g/cw;->H:Lcom/tencent/map/geolocation/TencentLocation;

    invoke-interface {v2}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p2}, Lc/t/m/g/ds;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p2}, Lc/t/m/g/ds;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lc/t/m/g/b$a;->a(DDDD)D

    move-result-wide v0

    .line 684
    invoke-virtual {p2}, Lc/t/m/g/ds;->getProvider()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "network"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    cmpl-double v2, v0, v2

    if-gtz v2, :cond_d

    :cond_c
    invoke-virtual {p2}, Lc/t/m/g/ds;->getProvider()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "gps"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_5

    .line 685
    :cond_d
    iget-wide v2, p0, Lc/t/m/g/cw;->D:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lc/t/m/g/cw;->D:D

    .line 686
    invoke-virtual {p2}, Lc/t/m/g/ds;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "network"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 687
    iget v0, p0, Lc/t/m/g/cw;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/t/m/g/cw;->F:I

    .line 691
    :goto_4
    iget v0, p0, Lc/t/m/g/cw;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/t/m/g/cw;->G:I

    .line 692
    iput-object p2, p0, Lc/t/m/g/cw;->H:Lcom/tencent/map/geolocation/TencentLocation;

    goto/16 :goto_3

    .line 689
    :cond_e
    iget v0, p0, Lc/t/m/g/cw;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/t/m/g/cw;->E:I

    goto :goto_4

    .line 695
    :cond_f
    iput-object p2, p0, Lc/t/m/g/cw;->H:Lcom/tencent/map/geolocation/TencentLocation;

    goto/16 :goto_3

    :cond_10
    move v0, v9

    goto/16 :goto_2

    :cond_11
    move v0, v9

    goto/16 :goto_1
.end method

.method public final a(Lc/t/m/g/ds;)V
    .locals 4

    .prologue
    .line 465
    if-eqz p1, :cond_1

    .line 466
    iget-object v0, p0, Lc/t/m/g/cw;->k:Lc/t/m/g/ct;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/cw;->L:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isAllowDirection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    invoke-virtual {p1}, Lc/t/m/g/ds;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "direction"

    iget-object v2, p0, Lc/t/m/g/cw;->k:Lc/t/m/g/ct;

    invoke-virtual {v2}, Lc/t/m/g/ct;->b()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 470
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lc/t/m/g/ds;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/cw;->L:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 473
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()Lcom/tencent/map/geolocation/TencentDistanceAnalysis;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 476
    iput-object v2, p0, Lc/t/m/g/cw;->I:Lcom/tencent/map/geolocation/TencentDistanceListener;

    .line 477
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/t/m/g/cw;->D:D

    .line 478
    iput-boolean v6, p0, Lc/t/m/g/cw;->A:Z

    .line 479
    iput-object v2, p0, Lc/t/m/g/cw;->H:Lcom/tencent/map/geolocation/TencentLocation;

    .line 480
    new-instance v0, Lc/t/m/g/dm;

    invoke-direct {v0}, Lc/t/m/g/dm;-><init>()V

    .line 481
    iget v1, p0, Lc/t/m/g/cw;->E:I

    add-int/lit8 v1, v1, 0x1

    int-to-double v2, v1

    iget v1, p0, Lc/t/m/g/cw;->G:I

    add-int/lit8 v1, v1, 0x1

    int-to-double v4, v1

    div-double/2addr v2, v4

    .line 482
    const/4 v1, 0x4

    invoke-static {v2, v3, v1}, Lc/t/m/g/b$a;->a(DI)D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lc/t/m/g/dm;->a(D)V

    .line 483
    iget v1, p0, Lc/t/m/g/cw;->E:I

    invoke-virtual {v0, v1}, Lc/t/m/g/dm;->a(I)V

    .line 484
    iget v1, p0, Lc/t/m/g/cw;->F:I

    invoke-virtual {v0, v1}, Lc/t/m/g/dm;->b(I)V

    .line 485
    iput v6, p0, Lc/t/m/g/cw;->E:I

    .line 486
    iput v6, p0, Lc/t/m/g/cw;->F:I

    .line 487
    iput v6, p0, Lc/t/m/g/cw;->G:I

    .line 488
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 492
    iput v0, p0, Lc/t/m/g/cw;->C:I

    .line 493
    return v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    .line 497
    iget v0, p0, Lc/t/m/g/cw;->C:I

    if-lez v0, :cond_2

    .line 498
    iget-object v0, p0, Lc/t/m/g/cw;->j:Lc/t/m/g/dc;

    invoke-static {v0}, Lc/t/m/g/b$a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lc/t/m/g/cw;->j:Lc/t/m/g/dc;

    iget-object v1, p0, Lc/t/m/g/cw;->w:Lc/t/m/g/ck;

    iget-wide v2, v1, Lc/t/m/g/ck;->m:J

    invoke-virtual {v0, v2, v3}, Lc/t/m/g/dc;->a(J)V

    .line 501
    :cond_0
    iget-wide v0, p0, Lc/t/m/g/cw;->B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/b$a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 502
    iget-object v0, p0, Lc/t/m/g/cw;->L:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/cw;->B:J

    .line 504
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lc/t/m/g/cw;->C:I

    .line 506
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 510
    invoke-direct {p0}, Lc/t/m/g/cw;->h()V

    .line 511
    iget-object v0, p0, Lc/t/m/g/cw;->d:Lc/t/m/g/cw$a;

    invoke-static {v0}, Lc/t/m/g/b$a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lc/t/m/g/cw;->d:Lc/t/m/g/cw$a;

    invoke-virtual {v0}, Lc/t/m/g/cw$a;->a()V

    .line 516
    :cond_0
    iget-object v1, p0, Lc/t/m/g/cw;->K:Ljava/lang/Object;

    monitor-enter v1

    .line 517
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lc/t/m/g/cw;->x:Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 518
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 519
    iget-object v0, p0, Lc/t/m/g/cw;->r:Lc/t/m/g/cl;

    invoke-static {v0}, Lc/t/m/g/b$a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 520
    iget-object v0, p0, Lc/t/m/g/cw;->r:Lc/t/m/g/cl;

    invoke-interface {v0}, Lc/t/m/g/cl;->a()V

    .line 523
    :cond_1
    invoke-direct {p0}, Lc/t/m/g/cw;->i()V

    .line 524
    invoke-static {}, Lc/t/m/g/ch;->a()Lc/t/m/g/ch;

    move-result-object v0

    const-string/jumbo v1, "start_daemon"

    invoke-virtual {v0, v1}, Lc/t/m/g/ch;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/t/m/g/cw;->S:Lc/t/m/g/cw$b;

    sget-object v1, Lc/t/m/g/cw$b;->a:Lc/t/m/g/cw$b;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lc/t/m/g/cw;->v:Lc/t/m/g/cj;

    invoke-static {v0}, Lc/t/m/g/dy;->c(Lc/t/m/g/cj;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "daemon_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc/t/m/g/cw;->o:Landroid/os/HandlerThread;

    iget-object v0, p0, Lc/t/m/g/cw;->o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    sget-object v0, Lc/t/m/g/cw$b;->b:Lc/t/m/g/cw$b;

    iput-object v0, p0, Lc/t/m/g/cw;->S:Lc/t/m/g/cw$b;

    iget-object v0, p0, Lc/t/m/g/cw;->o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/t/m/g/cw;->a(Landroid/os/Looper;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/cw;->R:J

    .line 528
    :cond_2
    return-void

    .line 518
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 812
    iget v0, p0, Lc/t/m/g/cw;->c:I

    return v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 727
    iget v0, p0, Lc/t/m/g/cw;->Q:I

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 735
    .line 736
    iget-object v1, p0, Lc/t/m/g/cw;->i:Lc/t/m/g/cv;

    if-eqz v1, :cond_0

    .line 737
    iget-object v1, p0, Lc/t/m/g/cw;->i:Lc/t/m/g/cv;

    invoke-virtual {v1}, Lc/t/m/g/cv;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/t/m/g/cw;->i:Lc/t/m/g/cv;

    invoke-virtual {v1}, Lc/t/m/g/cv;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 739
    :cond_0
    return v0
.end method

.method public final onCellInfoEvent(Lc/t/m/g/df;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 831
    iput-object p1, p0, Lc/t/m/g/cw;->s:Lc/t/m/g/df;

    iget-object v0, p0, Lc/t/m/g/cw;->j:Lc/t/m/g/dc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/t/m/g/cw;->j:Lc/t/m/g/dc;

    invoke-virtual {v0}, Lc/t/m/g/dc;->b()I

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lc/t/m/g/cw;->t:Lc/t/m/g/dj;

    :cond_0
    iget-object v2, p0, Lc/t/m/g/cw;->L:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v2

    const-wide/16 v4, 0x4e20

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    if-eq v0, v1, :cond_1

    iget-wide v4, p0, Lc/t/m/g/cw;->J:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    iget-wide v4, p0, Lc/t/m/g/cw;->J:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lc/t/m/g/cw;->J:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    :cond_1
    const/16 v1, 0xf9f

    invoke-direct {p0, v1}, Lc/t/m/g/cw;->b(I)V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cell change run prepare json,because status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",mLastWF:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lc/t/m/g/cw;->J:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",current:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 832
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final onGpsInfoEvent(Lc/t/m/g/dg;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const-wide/16 v0, 0x0

    .line 839
    iget-object v2, p1, Lc/t/m/g/dg;->a:Landroid/location/Location;

    sget-object v3, Lc/t/m/g/cs;->a:Landroid/location/Location;

    if-eq v2, v3, :cond_0

    iput-object p1, p0, Lc/t/m/g/cw;->u:Lc/t/m/g/dg;

    invoke-static {}, Lc/t/m/g/cu;->a()Lc/t/m/g/cu;

    move-result-object v2

    invoke-virtual {v2, p1}, Lc/t/m/g/cu;->a(Lc/t/m/g/dg;)I

    iget v4, p0, Lc/t/m/g/cw;->c:I

    iget-object v2, p0, Lc/t/m/g/cw;->L:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getRequestLevel()I

    move-result v5

    iget-object v6, p0, Lc/t/m/g/cw;->P:Lc/t/m/g/ds;

    new-instance v7, Landroid/location/Location;

    iget-object v2, p1, Lc/t/m/g/dg;->a:Landroid/location/Location;

    invoke-direct {v7, v2}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-virtual {v7}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_3

    const-string/jumbo v0, "lat"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string/jumbo v0, "lng"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_0
    invoke-static {v4}, Lc/t/m/g/b$a;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lc/t/m/g/ds$a;

    invoke-direct {v4}, Lc/t/m/g/ds$a;-><init>()V

    iput-object v6, v4, Lc/t/m/g/ds$a;->b:Lc/t/m/g/ds;

    const-string/jumbo v6, "gps"

    iput-object v6, v4, Lc/t/m/g/ds$a;->d:Ljava/lang/String;

    iput v5, v4, Lc/t/m/g/ds$a;->c:I

    new-instance v5, Landroid/location/Location;

    iget-object v6, p1, Lc/t/m/g/dg;->a:Landroid/location/Location;

    invoke-direct {v5, v6}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-virtual {v4, v5}, Lc/t/m/g/ds$a;->a(Landroid/location/Location;)Lc/t/m/g/ds$a;

    move-result-object v4

    invoke-virtual {v4}, Lc/t/m/g/ds$a;->a()Lc/t/m/g/ds;

    move-result-object v4

    invoke-virtual {v7, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v7, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v4, v7}, Lc/t/m/g/ds;->a(Landroid/location/Location;)V

    invoke-virtual {p0, v9, v4}, Lc/t/m/g/cw;->a(ILc/t/m/g/ds;)V

    :goto_1
    iget-object v0, p0, Lc/t/m/g/cw;->i:Lc/t/m/g/cv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/cw;->i:Lc/t/m/g/cv;

    invoke-virtual {v0}, Lc/t/m/g/cv;->c()Z

    .line 840
    :cond_0
    return-void

    .line 839
    :cond_1
    invoke-virtual {p0}, Lc/t/m/g/cw;->j()Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0xf9f

    invoke-direct {p0, v4}, Lc/t/m/g/cw;->b(I)V

    :cond_2
    new-instance v4, Lc/t/m/g/ds$a;

    invoke-direct {v4}, Lc/t/m/g/ds$a;-><init>()V

    iput-object v6, v4, Lc/t/m/g/ds$a;->b:Lc/t/m/g/ds;

    const-string/jumbo v6, "gps"

    iput-object v6, v4, Lc/t/m/g/ds$a;->d:Ljava/lang/String;

    iput v5, v4, Lc/t/m/g/ds$a;->c:I

    new-instance v5, Landroid/location/Location;

    iget-object v6, p1, Lc/t/m/g/dg;->a:Landroid/location/Location;

    invoke-direct {v5, v6}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-virtual {v4, v5}, Lc/t/m/g/ds$a;->a(Landroid/location/Location;)Lc/t/m/g/ds$a;

    move-result-object v4

    invoke-virtual {v4}, Lc/t/m/g/ds$a;->a()Lc/t/m/g/ds;

    move-result-object v4

    invoke-virtual {v7, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v7, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v4, v7}, Lc/t/m/g/ds;->a(Landroid/location/Location;)V

    invoke-virtual {p0, v9, v4}, Lc/t/m/g/cw;->a(ILc/t/m/g/ds;)V

    const/16 v0, 0x2ee4

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lc/t/m/g/cw;->a(II)V

    goto :goto_1

    :cond_3
    move-wide v2, v0

    goto :goto_0
.end method

.method public final onNetworkEvent(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    .line 847
    iget-object v0, p0, Lc/t/m/g/cw;->v:Lc/t/m/g/cj;

    iget-object v0, v0, Lc/t/m/g/cj;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/g/b$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 848
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 860
    :goto_0
    :pswitch_0
    return-void

    .line 854
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNetworkEvent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " disconnected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 858
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNetworkEvent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " connected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    const/16 v0, 0x1f3f

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v2, v3}, Lc/t/m/g/cw;->a(IJ)V

    goto :goto_0

    .line 848
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onStatusEvent(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 843
    iget v0, p1, Landroid/os/Message;->what:I

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1}, Lc/t/m/g/cw;->a(II)V

    .line 844
    return-void
.end method

.method public final onWifiInfoEvent(Lc/t/m/g/dj;)V
    .locals 4

    .prologue
    .line 835
    iget-object v0, p0, Lc/t/m/g/cw;->t:Lc/t/m/g/dj;

    if-eqz v0, :cond_0

    iget v0, p0, Lc/t/m/g/cw;->C:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lc/t/m/g/dj;->a:Lc/t/m/g/dj;

    if-eq p1, v0, :cond_0

    iget-wide v0, p0, Lc/t/m/g/cw;->J:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/t/m/g/dj;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lc/t/m/g/cw;->t:Lc/t/m/g/dj;

    invoke-virtual {v0, p1}, Lc/t/m/g/dj;->a(Lc/t/m/g/dj;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0xf9f

    invoke-direct {p0, v0}, Lc/t/m/g/cw;->b(I)V

    :cond_1
    iput-object p1, p0, Lc/t/m/g/cw;->t:Lc/t/m/g/dj;

    .line 836
    return-void
.end method
