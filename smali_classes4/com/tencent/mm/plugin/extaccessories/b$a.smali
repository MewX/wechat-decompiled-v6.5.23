.class public final Lcom/tencent/mm/plugin/extaccessories/b$a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/extaccessories/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/mu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa31d0000000L

    const v1, 0x1463a

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/mu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/extaccessories/b$a;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/mu;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v8, 0xa31d8000000L

    const v6, 0x1463b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    instance-of v2, p1, Lcom/tencent/mm/g/a/mu;

    if-nez v2, :cond_0

    .line 106
    const-string/jumbo v1, "MicroMsg.extaccessories.SubCoreExtAccessories"

    const-string/jumbo v2, "mismatched event"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 157
    :goto_0
    return v0

    .line 109
    :cond_0
    const-string/jumbo v2, "MicroMsg.extaccessories.SubCoreExtAccessories"

    const-string/jumbo v3, "RegistSpenBuddyEvent"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v2, p1, Lcom/tencent/mm/g/a/mu;->eUj:Lcom/tencent/mm/g/a/mu$a;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/tencent/mm/g/a/mu;->eUj:Lcom/tencent/mm/g/a/mu$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mu$a;->eUl:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/tencent/mm/g/a/mu;->eUj:Lcom/tencent/mm/g/a/mu$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mu$a;->eUk:Lcom/tencent/mm/pluginsdk/ui/a/a;

    if-eqz v2, :cond_1

    .line 113
    :try_start_0
    new-instance v2, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;

    iget-object v3, p1, Lcom/tencent/mm/g/a/mu;->eUj:Lcom/tencent/mm/g/a/mu$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/mu$a;->eUl:Landroid/widget/EditText;

    invoke-direct {v2, v3}, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;-><init>(Landroid/widget/EditText;)V

    .line 114
    new-instance v3, Lcom/tencent/mm/plugin/extaccessories/SubCoreExtAccessories$RegistSpenBuddyEventListener$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/extaccessories/SubCoreExtAccessories$RegistSpenBuddyEventListener$1;-><init>(Lcom/tencent/mm/plugin/extaccessories/b$a;Lcom/tencent/mm/g/a/mu;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->setImageWritingListener(Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$ImageWritingListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :cond_1
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 153
    :catch_0
    move-exception v2

    .line 154
    const-string/jumbo v3, "MicroMsg.extaccessories.SubCoreExtAccessories"

    const-string/jumbo v4, "exception in writingBuddy %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0xa31e0000000L

    const v1, 0x1463c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    check-cast p1, Lcom/tencent/mm/g/a/mu;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/extaccessories/b$a;->a(Lcom/tencent/mm/g/a/mu;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
