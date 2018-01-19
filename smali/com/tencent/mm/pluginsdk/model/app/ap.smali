.class public final Lcom/tencent/mm/pluginsdk/model/app/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static tHA:Lcom/tencent/mm/pluginsdk/model/app/ap;

.field public static tHB:J


# instance fields
.field public code:I

.field public projection:[Ljava/lang/String;

.field public selection:Ljava/lang/String;

.field public selectionArgs:[Ljava/lang/String;

.field public tHy:Ljava/lang/String;

.field public tHz:[Ljava/lang/String;

.field public uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xb870000000L

    const/16 v2, 0x170e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/app/ap;->tHA:Lcom/tencent/mm/pluginsdk/model/app/ap;

    .line 19
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mm/pluginsdk/model/app/ap;->tHB:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xb868000000L

    const/16 v2, 0x170d

    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->uri:Landroid/net/Uri;

    .line 11
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->projection:[Ljava/lang/String;

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->selection:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->selectionArgs:[Ljava/lang/String;

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->tHy:Ljava/lang/String;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->code:I

    .line 16
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->tHz:[Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->uri:Landroid/net/Uri;

    .line 25
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->projection:[Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->selection:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->selectionArgs:[Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->tHy:Ljava/lang/String;

    .line 29
    iput p6, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->code:I

    .line 30
    iput-object p7, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->tHz:[Ljava/lang/String;

    .line 31
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
