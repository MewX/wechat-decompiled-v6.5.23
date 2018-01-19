.class public Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# static fields
.field private static oOe:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static oOg:I

.field private static oOh:I


# instance fields
.field private hwy:Lcom/tencent/mm/ui/base/preference/f;

.field private oOd:Lcom/tencent/mm/plugin/scanner/a/o;

.field private oOf:Lcom/tencent/mm/plugin/scanner/ui/r;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x58c10000000L

    const v2, 0xb182

    const/4 v1, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->oOe:Ljava/util/ArrayList;

    .line 51
    sput v1, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->oOg:I

    .line 52
    sput v1, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->oOh:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x58bc8000000L

    const v0, 0xb179

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide v6, 0x58c08000000L

    const v4, 0xb181

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const/high16 v2, 0x10000000

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->oOd:Lcom/tencent/mm/plugin/scanner/a/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/a/o;->oIg:Lcom/tencent/mm/plugin/scanner/a/o$b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/a/o$b;->KS()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string/jumbo v3, "name"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->oOd:Lcom/tencent/mm/plugin/scanner/a/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/a/o;->oIp:Ljava/util/List;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_e

    invoke-static {v2, p1, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Ljava/util/List;Landroid/content/Intent;II)V

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->oOd:Lcom/tencent/mm/plugin/scanner/a/o;

    iget-object v3, v2, Lcom/tencent/mm/plugin/scanner/a/o;->oIq:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    invoke-static {v3, p1, v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Ljava/util/List;Landroid/content/Intent;II)V

    move v0, v2

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->oOd:Lcom/tencent/mm/plugin/scanner/a/o;

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/a/o;->oIr:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v3, 0x3

    add-int/lit8 v1, v0, 0x1

    invoke-static {v2, p1, v3, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Ljava/util/List;Landroid/content/Intent;II)V

    move v0, v1

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->oOd:Lcom/tencent/mm/plugin/scanner/a/o;

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/a/o;->oIt:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v3, 0x7

    add-int/lit8 v1, v0, 0x1

    invoke-static {v2, p1, v3, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Ljava/util/List;Landroid/content/Intent;II)V

    move v0, v1

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->oOd:Lcom/tencent/mm/plugin/scanner/a/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/o;->oIs:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Ljava/util/List;Landroid/content/Intent;II)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->oOd:Lcom/tencent/mm/plugin/scanner/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/o;->hRx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "company"

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->oOd:Lcom/tencent/mm/plugin/scanner/a/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/o;->hRx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->oOd:Lcom/tencent/mm/plugin/scanner/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/o;->oIw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "notes"

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->oOd:Lcom/tencent/mm/plugin/scanner/a/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/o;->oIw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->oOd:Lcom/tencent/mm/plugin/scanner/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/o;->flj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "email"

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->oOd:Lcom/tencent/mm/plugin/scanner/a/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/o;->flj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->oOd:Lcom/tencent/mm/plugin/scanner/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/o;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "job_title"

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->oOd:Lcom/tencent/mm/plugin/scanner/a/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/o;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->oOd:Lcom/tencent/mm/plugin/scanner/a/o;

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/o;->oIm:Lcom/tencent/mm/plugin/scanner/a/o$a;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/o;->oIm:Lcom/tencent/mm/plugin/scanner/a/o$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/a/o$a;->KS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/o;->oIm:Lcom/tencent/mm/plugin/scanner/a/o$a;

    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/o$a;->KS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    const-string/jumbo v1, "postal"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/o$a;->KS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_9
    const-string/jumbo v2, "MicroMsg.scanner.VardContactUI"

    const-string/jumbo v3, "no contact user name"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/o;->oIn:Lcom/tencent/mm/plugin/scanner/a/o$a;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/o;->oIn:Lcom/tencent/mm/plugin/scanner/a/o$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/a/o$a;->KS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/o;->oIn:Lcom/tencent/mm/plugin/scanner/a/o$a;

    goto :goto_2

    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/o;->oIo:Lcom/tencent/mm/plugin/scanner/a/o$a;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/o;->oIo:Lcom/tencent/mm/plugin/scanner/a/o$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/a/o$a;->KS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/o;->oIo:Lcom/tencent/mm/plugin/scanner/a/o$a;

    goto :goto_2

    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/o;->oIl:Lcom/tencent/mm/plugin/scanner/a/o$a;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/o;->oIl:Lcom/tencent/mm/plugin/scanner/a/o$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/a/o$a;->KS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/o;->oIl:Lcom/tencent/mm/plugin/scanner/a/o$a;

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    goto :goto_2

    :cond_e
    move v0, v1

    goto/16 :goto_1
.end method

.method private static a(Ljava/util/List;Landroid/content/Intent;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Intent;",
            "II)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x58c00000000L

    const v3, 0xb180

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 465
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 466
    const/4 v2, 0x1

    if-ne p3, v2, :cond_1

    .line 467
    const-string/jumbo v2, "phone"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    const-string/jumbo v0, "phone_type"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 471
    :cond_1
    const/4 v2, 0x2

    if-ne p3, v2, :cond_2

    .line 472
    const-string/jumbo v2, "secondary_phone"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 473
    const-string/jumbo v0, "phone_type"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 476
    :cond_2
    const/4 v2, 0x3

    if-ne p3, v2, :cond_0

    .line 477
    const-string/jumbo v2, "tertiary_phone"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 478
    const-string/jumbo v0, "phone_type"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 482
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x58bf0000000L

    const v6, 0xb17e

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 339
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 340
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 341
    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;-><init>(Landroid/content/Context;)V

    .line 342
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->setKey(Ljava/lang/String;)V

    .line 344
    sget-object v3, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->oOe:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 345
    sget-object v3, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->oOe:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    :cond_0
    invoke-virtual {v2, p3}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 349
    sget v3, Lcom/tencent/mm/R$i;->cDK:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->setLayoutResource(I)V

    .line 350
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 351
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->mi(Z)V

    .line 352
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wDU:Z

    .line 353
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->ceC()V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    sget v3, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->oOg:I

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    goto :goto_0

    .line 358
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private dI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x58bf8000000L

    const v3, 0xb17f

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 361
    new-instance v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;-><init>(Landroid/content/Context;)V

    .line 362
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 363
    sget v1, Lcom/tencent/mm/R$i;->cDK:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setLayoutResource(I)V

    .line 364
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mi(Z)V

    .line 365
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 366
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wDU:Z

    .line 367
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ceC()V

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    sget v2, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->oOh:I

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 369
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 10

    .prologue
    const-wide v8, 0x58be8000000L

    const v6, 0xb17d

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->oOf:Lcom/tencent/mm/plugin/scanner/ui/r;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 151
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/o;->oIx:Lcom/tencent/mm/plugin/scanner/a/o;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->oOd:Lcom/tencent/mm/plugin/scanner/a/o;

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$3;-><init>(Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 163
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->tr(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    sget v1, Lcom/tencent/mm/R$o;->erY:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_header"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->oOd:Lcom/tencent/mm/plugin/scanner/a/o;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/a/o;->oIg:Lcom/tencent/mm/plugin/scanner/a/o$b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/a/o$b;->KS()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/a/o;->oIg:Lcom/tencent/mm/plugin/scanner/a/o$b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/a/o$b;->KS()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->oOo:Ljava/lang/String;

    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/a/o;->aDn:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/a/o;->aDn:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->aDn:Ljava/lang/String;

    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/a/o;->oIu:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/a/o;->oIu:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->oIu:Ljava/lang/String;

    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/a/o;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/o;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->title:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "c_contact_info_wx_id"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xp(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->oOd:Lcom/tencent/mm/plugin/scanner/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/o;->hRo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_photo_uri"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->oOd:Lcom/tencent/mm/plugin/scanner/a/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/o;->hRo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->mi(Z)V

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wDU:Z

    sget v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->oOg:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->oOg:I

    sget v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->oOh:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->oOh:I

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->oOd:Lcom/tencent/mm/plugin/scanner/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/o;->oIn:Lcom/tencent/mm/plugin/scanner/a/o$a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/o$a;->KS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/o$a;->KS()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->eib:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->oOd:Lcom/tencent/mm/plugin/scanner/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/o;->oIo:Lcom/tencent/mm/plugin/scanner/a/o$a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/o$a;->KS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/o$a;->KS()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->eii:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->oOd:Lcom/tencent/mm/plugin/scanner/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/o;->oIl:Lcom/tencent/mm/plugin/scanner/a/o$a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/o$a;->KS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/o$a;->KS()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->ehZ:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->oOd:Lcom/tencent/mm/plugin/scanner/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/o;->oIm:Lcom/tencent/mm/plugin/scanner/a/o$a;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/o$a;->KS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/o$a;->KS()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->ehZ:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->oOd:Lcom/tencent/mm/plugin/scanner/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/o;->oIr:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    const-string/jumbo v1, "WorkTel"

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->eij:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->oOd:Lcom/tencent/mm/plugin/scanner/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/o;->oIq:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    const-string/jumbo v1, "HomeTel"

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->eic:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->oOd:Lcom/tencent/mm/plugin/scanner/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/o;->oIs:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    const-string/jumbo v1, "VideoTEL"

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->eih:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->oOd:Lcom/tencent/mm/plugin/scanner/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/o;->oIt:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    const-string/jumbo v1, "NormalTel"

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->eie:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->oOd:Lcom/tencent/mm/plugin/scanner/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/o;->oIp:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_d

    const-string/jumbo v1, "CellTel"

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->eia:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->oOd:Lcom/tencent/mm/plugin/scanner/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/o;->hRx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_org"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->oOd:Lcom/tencent/mm/plugin/scanner/a/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/o;->hRx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mi(Z)V

    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wDU:Z

    :cond_e
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->oOd:Lcom/tencent/mm/plugin/scanner/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/o;->oIv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_agent"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->oOd:Lcom/tencent/mm/plugin/scanner/a/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/o;->oIv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mi(Z)V

    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wDU:Z

    :cond_f
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->oOd:Lcom/tencent/mm/plugin/scanner/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/o;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_home_page"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->oOd:Lcom/tencent/mm/plugin/scanner/a/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/o;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->mi(Z)V

    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wDU:Z

    :cond_10
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->oOd:Lcom/tencent/mm/plugin/scanner/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/o;->flj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_email"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->oOd:Lcom/tencent/mm/plugin/scanner/a/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/o;->flj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->mi(Z)V

    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wDU:Z

    :cond_11
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->oOd:Lcom/tencent/mm/plugin/scanner/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/o;->oIk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_birthday"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->oOd:Lcom/tencent/mm/plugin/scanner/a/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/o;->oIk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mi(Z)V

    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wDU:Z

    :cond_12
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->oOd:Lcom/tencent/mm/plugin/scanner/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/o;->oIw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_remark"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->oOd:Lcom/tencent/mm/plugin/scanner/a/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/o;->oIw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mi(Z)V

    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wDU:Z

    :cond_13
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->oOd:Lcom/tencent/mm/plugin/scanner/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/o;->oIi:Lcom/tencent/mm/plugin/scanner/a/o$c;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->oOd:Lcom/tencent/mm/plugin/scanner/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/o;->oIi:Lcom/tencent/mm/plugin/scanner/a/o$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/o$c;->oIA:Ljava/lang/String;

    const-string/jumbo v1, "uri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_logo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->oOd:Lcom/tencent/mm/plugin/scanner/a/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/o;->oIi:Lcom/tencent/mm/plugin/scanner/a/o$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/o$c;->oIB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->setSummary(Ljava/lang/CharSequence;)V

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wDU:Z

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->mi(Z)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 167
    :goto_7
    return-void

    .line 165
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_photo_uri"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xp(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_category_photo_uri"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xp(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_org"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xp(Ljava/lang/String;)Z

    goto/16 :goto_1

    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_agent"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xp(Ljava/lang/String;)Z

    goto/16 :goto_2

    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_home_page"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xp(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_category_home_page"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xp(Ljava/lang/String;)Z

    goto/16 :goto_3

    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_email"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xp(Ljava/lang/String;)Z

    goto/16 :goto_4

    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_birthday"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xp(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_category_birthday"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xp(Ljava/lang/String;)Z

    goto/16 :goto_5

    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_remark"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xp(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_category_remark"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xp(Ljava/lang/String;)Z

    goto/16 :goto_6

    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_logo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xp(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_category_logo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xp(Ljava/lang/String;)Z

    .line 167
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_7
.end method

.method public final QV()I
    .locals 4

    .prologue
    const-wide v2, 0x58bd8000000L

    const v1, 0xb17b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 12

    .prologue
    const/4 v2, 0x2

    const-wide v10, 0x58be0000000L

    const v9, 0xb17c

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    const-string/jumbo v1, "add_vcard_contact"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    new-array v0, v2, [Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->ehY:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    sget v1, Lcom/tencent/mm/R$l;->ehX:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$4;-><init>(Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;)V

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    .line 71
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v6

    .line 90
    :goto_0
    return v0

    .line 72
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    const-string/jumbo v1, "v_contact_info_photo_uri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    const-string/jumbo v1, "v_contact_info_home_page"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    const-string/jumbo v1, "v_contact_info_logo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 75
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 77
    iget-object v8, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->oOf:Lcom/tencent/mm/plugin/scanner/ui/r;

    iget-object v0, v8, Lcom/tencent/mm/plugin/scanner/ui/r;->odG:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.scanner.ViewMMURL"

    const-string/jumbo v1, "already running, skipped"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :goto_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v6

    goto :goto_0

    .line 77
    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string/jumbo v0, "MicroMsg.scanner.ViewMMURL"

    const-string/jumbo v1, "go fail, qqNum is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iput-object v1, v8, Lcom/tencent/mm/plugin/scanner/ui/r;->url:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v2, 0x2e

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    new-array v2, v7, [B

    invoke-virtual {v8, v1, v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/r;->b(Ljava/lang/String;I[B)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v2, 0xe9

    invoke-virtual {v0, v2, v8}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    new-instance v0, Lcom/tencent/mm/modelsimple/l;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    new-array v5, v7, [B

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsimple/l;-><init>(Ljava/lang/String;Ljava/lang/String;II[B)V

    iput-object v0, v8, Lcom/tencent/mm/plugin/scanner/ui/r;->oOp:Lcom/tencent/mm/modelsimple/l;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/plugin/scanner/ui/r;->oOp:Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-object v0, v8, Lcom/tencent/mm/plugin/scanner/ui/r;->odG:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    goto :goto_1

    .line 80
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->oOe:Ljava/util/ArrayList;

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 81
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "fax"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 82
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 84
    new-array v1, v6, [Ljava/lang/String;

    sget v2, Lcom/tencent/mm/R$l;->dje:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;Ljava/lang/String;)V

    invoke-static {p0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    .line 85
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v6

    goto/16 :goto_0

    .line 87
    :cond_8
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    const-string/jumbo v1, "v_contact_info_email"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 88
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->dZK:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->dZJ:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;Ljava/lang/String;)V

    invoke-static {p0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    .line 90
    :cond_9
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x58bd0000000L

    const v0, 0xb17a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->MZ()V

    .line 58
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
