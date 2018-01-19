.class final Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic nxI:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;

.field public nxL:Ljava/lang/String;

.field nxM:[Ljava/lang/String;

.field nxN:[I

.field nxO:Lcom/tencent/mm/storage/w$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;Ljava/lang/String;Lcom/tencent/mm/storage/w$a;[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const-wide v2, 0x6b738000000L

    const v0, 0xd6e7

    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->nxI:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->nxL:Ljava/lang/String;

    .line 173
    iput-object p4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->nxM:[Ljava/lang/String;

    .line 174
    iput-object p3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->nxO:Lcom/tencent/mm/storage/w$a;

    .line 175
    iput-object p5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->nxN:[I

    .line 177
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final rs(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x6b740000000L

    const v3, 0xd6e8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move v0, v1

    .line 204
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->nxN:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 205
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->nxN:[I

    aget v2, v2, v0

    if-ne p1, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->nxM:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->nxM:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 209
    :goto_1
    return-object v0

    .line 204
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->nxM:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
