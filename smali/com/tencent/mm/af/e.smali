.class public final Lcom/tencent/mm/af/e;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/af/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/af/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final fWw:[Ljava/lang/String;

.field public static final fbV:[Ljava/lang/String;

.field public static gzq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final gxY:Lcom/tencent/mm/sdk/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/e/k",
            "<",
            "Lcom/tencent/mm/af/e$a;",
            "Lcom/tencent/mm/af/e$a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x42c98000000L

    const v5, 0x8593

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/af/d;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "bizinfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/af/e;->fWw:[Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/af/e;->gzq:Ljava/util/Map;

    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "CREATE  INDEX IF NOT EXISTS type_username_index ON bizinfo ( type,username ) "

    aput-object v1, v0, v3

    const-string/jumbo v1, "CREATE  INDEX IF NOT EXISTS  username_acceptType_index ON bizinfo ( username,acceptType ) "

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/af/e;->fbV:[Ljava/lang/String;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x42ba0000000L

    const v3, 0x8574

    .line 59
    sget-object v0, Lcom/tencent/mm/af/d;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "bizinfo"

    sget-object v2, Lcom/tencent/mm/af/e;->fbV:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    new-instance v0, Lcom/tencent/mm/af/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/af/e$1;-><init>(Lcom/tencent/mm/af/e;)V

    iput-object v0, p0, Lcom/tencent/mm/af/e;->gxY:Lcom/tencent/mm/sdk/e/k;

    .line 60
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static B(Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 8

    .prologue
    const-wide v6, 0x42c38000000L

    const v5, 0x8587

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    invoke-static {v0}, Lcom/tencent/mm/af/e;->b(Ljava/lang/StringBuilder;)V

    .line 471
    invoke-static {v0}, Lcom/tencent/mm/af/e;->c(Ljava/lang/StringBuilder;)V

    .line 472
    invoke-static {v0, p0}, Lcom/tencent/mm/af/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 473
    invoke-static {v0, v4}, Lcom/tencent/mm/af/e;->a(Ljava/lang/StringBuilder;Z)V

    .line 474
    invoke-static {v0, v3}, Lcom/tencent/mm/af/e;->b(Ljava/lang/StringBuilder;Z)V

    .line 476
    const-string/jumbo v1, " and (bizinfo.acceptType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " & "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") > 0 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    const-string/jumbo v1, " order by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-static {}, Lcom/tencent/mm/af/e;->Fp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 481
    const-string/jumbo v1, "MicroMsg.BizInfoStorage"

    const-string/jumbo v2, "getEnterpriseChildOfAcceptType sql %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v4}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static Fp()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x42bf0000000L

    const v3, 0x857e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 289
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 290
    const-string/jumbo v1, "rcontact.showHead asc, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 291
    const-string/jumbo v1, " case when length(rcontact.conRemarkPYFull) > 0 then upper("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "rcontact.conRemarkPYFull) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 292
    const-string/jumbo v1, " else upper(rcontact.quanPin) end asc, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 293
    const-string/jumbo v1, " case when length(rcontact.conRemark) > 0 then upper("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "rcontact.conRemark) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 294
    const-string/jumbo v1, " else upper(rcontact.quanPin) end asc, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 295
    const-string/jumbo v1, " upper(rcontact.quanPin) asc, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 296
    const-string/jumbo v1, " upper(rcontact.nickname) asc, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 297
    const-string/jumbo v1, " upper(rcontact.username) asc "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static Fq()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x42bf8000000L

    const v3, 0x857f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 306
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 307
    const-string/jumbo v1, "rcontact.type & "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, " desc, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 308
    const-string/jumbo v1, "rcontact.showHead asc, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 309
    const-string/jumbo v1, " case when length(rcontact.conRemarkPYFull) > 0 then upper("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "rcontact.conRemarkPYFull) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 310
    const-string/jumbo v1, " else upper(rcontact.quanPin) end asc, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 311
    const-string/jumbo v1, " case when length(rcontact.conRemark) > 0 then upper("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "rcontact.conRemark) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 312
    const-string/jumbo v1, " else upper(rcontact.quanPin) end asc, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 313
    const-string/jumbo v1, " upper(rcontact.quanPin) asc, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 314
    const-string/jumbo v1, " upper(rcontact.nickname) asc, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 315
    const-string/jumbo v1, " upper(rcontact.username) asc "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 316
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static Fr()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const-wide v8, 0x42c48000000L

    const v6, 0x8589

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    const-string/jumbo v3, "select rcontact.username"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    const-string/jumbo v3, ", bizinfo.enterpriseFather"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    const-string/jumbo v3, ", bizinfo.bitFlag"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " & 1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    invoke-static {v0}, Lcom/tencent/mm/af/e;->c(Ljava/lang/StringBuilder;)V

    .line 542
    invoke-static {v0}, Lcom/tencent/mm/af/e;->d(Ljava/lang/StringBuilder;)V

    .line 544
    const-string/jumbo v3, " and ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    const-string/jumbo v3, " (bizinfo.bitFlag"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " & 1) != 0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    const-string/jumbo v3, " or "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    const-string/jumbo v3, " (bizinfo.acceptType"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " & 128) > 0 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    const-string/jumbo v3, " and (bizinfo.brandFlag"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " & 1) == 0) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 551
    const-string/jumbo v3, "MicroMsg.BizInfoStorage"

    const-string/jumbo v4, "getEnterpriseConnectorList sql %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v7}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v4

    .line 554
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 555
    if-nez v4, :cond_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    .line 563
    :goto_0
    return-object v0

    .line 557
    :cond_0
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 558
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_1

    move v0, v2

    .line 559
    :goto_2
    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 560
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v0, v1

    .line 558
    goto :goto_2

    :cond_2
    move v0, v2

    .line 559
    goto :goto_3

    .line 562
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 563
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/ar;->cu(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/StringBuilder;)V
    .locals 6

    .prologue
    const-wide v4, 0x42c00000000L

    const v2, 0x8580

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 323
    const-string/jumbo v0, "select bizinfo.username"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x42c20000000L

    const v2, 0x8584

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 376
    const-string/jumbo v0, " and bizinfo.type"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " = 3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    const-string/jumbo v0, " and bizinfo.enterpriseFather"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x42c28000000L

    const v2, 0x8585

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 386
    const-string/jumbo v0, " and (bizinfo.bitFlag"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " & 1) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    if-eqz p1, :cond_0

    const-string/jumbo v0, "!="

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " 0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 387
    :cond_0
    const-string/jumbo v0, "=="

    goto :goto_0
.end method

.method public static b(Ljava/lang/StringBuilder;)V
    .locals 6

    .prologue
    const-wide v4, 0x42c08000000L

    const v2, 0x8581

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 330
    const-string/jumbo v0, "select bizinfo.brandIconURL"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    const-string/jumbo v0, ", bizinfo.type"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    const-string/jumbo v0, ", bizinfo.status"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    const-string/jumbo v0, ", bizinfo.enterpriseFather"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    const-string/jumbo v0, ", bizinfo.brandFlag"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    const-string/jumbo v0, ", bizinfo.extInfo"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    const-string/jumbo v0, ", rcontact.username"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    const-string/jumbo v0, ", rcontact.conRemark"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    const-string/jumbo v0, ", rcontact.quanPin"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    const-string/jumbo v0, ", rcontact.nickname"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    const-string/jumbo v0, ", rcontact.alias"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    const-string/jumbo v0, ", rcontact.type"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x42c30000000L

    const v2, 0x8586

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 396
    const-string/jumbo v0, " and (bizinfo.brandFlag"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " & 1) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    if-eqz p1, :cond_0

    const-string/jumbo v0, "=="

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " 0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 397
    :cond_0
    const-string/jumbo v0, "!="

    goto :goto_0
.end method

.method public static c(Ljava/lang/StringBuilder;)V
    .locals 6

    .prologue
    const-wide v4, 0x42c10000000L

    const v2, 0x8582

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 348
    const-string/jumbo v0, " from rcontact, bizinfo"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    const-string/jumbo v0, " where rcontact.username"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " = bizinfo.username"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    const-string/jumbo v0, " and (rcontact.verifyFlag"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " & "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/storage/x;->bWg()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") != 0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    const-string/jumbo v0, " and (rcontact.type"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " & 1) != 0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static d(Ljava/lang/StringBuilder;)V
    .locals 6

    .prologue
    const-wide v4, 0x42c18000000L

    const v2, 0x8583

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 367
    const-string/jumbo v0, " and bizinfo.type"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " = 3 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static fV(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x42c68000000L

    const v5, 0x858d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 720
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 721
    const-string/jumbo v1, "select bizinfo.username"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    const-string/jumbo v1, " from rcontact, bizinfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    const-string/jumbo v1, " where bizinfo.specialType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " = 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    const-string/jumbo v1, " and rcontact.username"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " = bizinfo.username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    const-string/jumbo v1, " and (rcontact.verifyFlag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " & "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/storage/x;->bWg()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") != 0 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    const-string/jumbo v1, " and (rcontact.type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " & 1) != 0 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 728
    const-string/jumbo v1, "MicroMsg.BizInfoStorage"

    const-string/jumbo v2, "getSpecialInternalBizUsernames sql %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 730
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 731
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 732
    const-string/jumbo v2, "username"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 733
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 734
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 736
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 737
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public static iQ(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x0

    const-wide v6, 0x42c58000000L

    const v5, 0x858b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 621
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 623
    invoke-static {v1}, Lcom/tencent/mm/af/e;->a(Ljava/lang/StringBuilder;)V

    .line 624
    invoke-static {v1}, Lcom/tencent/mm/af/e;->c(Ljava/lang/StringBuilder;)V

    .line 625
    invoke-static {v1, p0}, Lcom/tencent/mm/af/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 627
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 628
    const-string/jumbo v2, "MicroMsg.BizInfoStorage"

    const-string/jumbo v3, "getEnterpriseChildNameList sql %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 630
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 631
    if-nez v1, :cond_0

    .line 632
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 639
    :goto_0
    return-object v0

    .line 634
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 635
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 636
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 638
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 639
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static iR(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-wide v6, 0x42c60000000L

    const v5, 0x858c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 648
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    const-string/jumbo v0, "MicroMsg.BizInfoStorage"

    const-string/jumbo v2, "getBizChatBrandUserName userName is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 680
    :goto_0
    return-object v1

    .line 652
    :cond_0
    sget-object v0, Lcom/tencent/mm/af/e;->gzq:Ljava/util/Map;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/af/e;->gzq:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 653
    sget-object v0, Lcom/tencent/mm/af/e;->gzq:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 654
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/y/s;->fM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 655
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v1, v0

    goto :goto_0

    .line 657
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 660
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 662
    invoke-static {v0}, Lcom/tencent/mm/af/e;->a(Ljava/lang/StringBuilder;)V

    .line 663
    invoke-static {v0}, Lcom/tencent/mm/af/e;->c(Ljava/lang/StringBuilder;)V

    .line 664
    invoke-static {v0, p0}, Lcom/tencent/mm/af/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 665
    invoke-static {v0, v4}, Lcom/tencent/mm/af/e;->a(Ljava/lang/StringBuilder;Z)V

    .line 667
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 668
    const-string/jumbo v2, "MicroMsg.BizInfoStorage"

    const-string/jumbo v3, "getEnterpriseBizChatChild sql %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 671
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 672
    if-nez v2, :cond_3

    .line 673
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 675
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 676
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 677
    sget-object v1, Lcom/tencent/mm/af/e;->gzq:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 680
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v1, v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public static iS(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const-wide v8, 0x42c70000000L

    const v6, 0x858e

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 742
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/af/f;->jb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 743
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 771
    :goto_0
    return v1

    .line 745
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/af/f;->iV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v2

    .line 746
    invoke-virtual {v2, v1}, Lcom/tencent/mm/af/d;->bs(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/af/d;->bs(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->Fn()Lcom/tencent/mm/af/d$b$b$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/af/d;->ET()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 747
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/af/d;->ET()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/as;->VI(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 748
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v0, v0, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    if-lez v0, :cond_2

    .line 749
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/af/d;->ET()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/as;->Vy(Ljava/lang/String;)Z

    .line 754
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dt(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 755
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 756
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_3

    .line 757
    new-instance v0, Lcom/tencent/mm/storage/au;

    invoke-direct {v0}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 758
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    .line 759
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 760
    const-string/jumbo v1, "MicroMsg.BizInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "writeOpLog: msgSvrId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " status = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/g/b/ce;->field_status:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 762
    const/4 v0, 0x1

    move v1, v0

    .line 763
    goto :goto_1

    .line 764
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 766
    if-eqz v1, :cond_4

    .line 767
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/as;->Vy(Ljava/lang/String;)Z

    .line 768
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dr(Ljava/lang/String;)I

    .line 771
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static iT(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x42c78000000L

    const v1, 0x858f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 775
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/af/f;->jb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 776
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 780
    :goto_0
    return-void

    .line 778
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/y/aj;->dD(Ljava/lang/String;)V

    .line 779
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/y/aj;->pA()V

    .line 780
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static iU(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x42c80000000L

    const v2, 0x8590

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 783
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/af/f;->jb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 784
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 787
    :goto_0
    return-void

    .line 786
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/aj;->dD(Ljava/lang/String;)V

    .line 787
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static v(Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 8

    .prologue
    const-wide v6, 0x42c50000000L

    const v5, 0x858a

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    invoke-static {v0}, Lcom/tencent/mm/af/e;->b(Ljava/lang/StringBuilder;)V

    .line 576
    invoke-static {v0}, Lcom/tencent/mm/af/e;->c(Ljava/lang/StringBuilder;)V

    .line 577
    invoke-static {v0, p0}, Lcom/tencent/mm/af/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 578
    invoke-static {v0, v3}, Lcom/tencent/mm/af/e;->b(Ljava/lang/StringBuilder;Z)V

    .line 579
    if-eqz p1, :cond_0

    .line 580
    invoke-static {v0, v4}, Lcom/tencent/mm/af/e;->a(Ljava/lang/StringBuilder;Z)V

    .line 583
    :cond_0
    const-string/jumbo v1, " order by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    invoke-static {}, Lcom/tencent/mm/af/e;->Fq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 587
    const-string/jumbo v1, "MicroMsg.BizInfoStorage"

    const-string/jumbo v2, "getEnterpriseEnableChild sql %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v4}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/af/e$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x42bb0000000L

    const v1, 0x8576

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/af/e;->gxY:Lcom/tencent/mm/sdk/e/k;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/af/e;->gxY:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/e/k;->remove(Ljava/lang/Object;)V

    .line 97
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/af/e$a;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0x10d028000000L

    const v1, 0x21a05

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/af/e;->gxY:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/e/k;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 91
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 4

    .prologue
    const-wide v2, 0x42c88000000L

    const v1, 0x8591

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    check-cast p1, Lcom/tencent/mm/af/d;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/af/e;->e(Lcom/tencent/mm/af/d;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 4

    .prologue
    const-wide v2, 0x42c90000000L

    const v1, 0x8592

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    check-cast p1, Lcom/tencent/mm/af/d;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/af/e;->d(Lcom/tencent/mm/af/d;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final c(Lcom/tencent/mm/af/d;)V
    .locals 10

    .prologue
    const-wide v8, 0x42bc8000000L

    const v6, 0x8579

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "username"

    aput-object v1, v0, v4

    invoke-super {p0, p1, v0}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 129
    const-string/jumbo v1, "MicroMsg.BizInfoStorage"

    const-string/jumbo v2, "delete biz ret = %b, username = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    iget-object v0, p1, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    new-instance v0, Lcom/tencent/mm/af/e$a$b;

    invoke-direct {v0}, Lcom/tencent/mm/af/e$a$b;-><init>()V

    .line 132
    iget-object v1, p1, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/af/e$a$b;->gyb:Ljava/lang/String;

    .line 133
    sget v1, Lcom/tencent/mm/af/e$a$a;->gzt:I

    iput v1, v0, Lcom/tencent/mm/af/e$a$b;->gzw:I

    .line 134
    iput-object p1, v0, Lcom/tencent/mm/af/e$a$b;->gzx:Lcom/tencent/mm/af/d;

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/af/e;->gxY:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/e/k;->bN(Ljava/lang/Object;)Z

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/af/e;->gxY:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/k;->doNotify()V

    .line 137
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(Lcom/tencent/mm/af/d;)Z
    .locals 10

    .prologue
    const-wide v8, 0x42bd0000000L

    const v7, 0x857a

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/af/d;->field_updateTime:J

    .line 142
    invoke-virtual {p1}, Lcom/tencent/mm/af/d;->EG()V

    .line 143
    const-string/jumbo v0, "MicroMsg.BizInfoStorage"

    const-string/jumbo v1, "username is %s, %s, %d, %s, %s, %s, %d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/af/d;->field_brandList:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p1, Lcom/tencent/mm/af/d;->field_brandFlag:I

    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tencent/mm/af/d;->field_brandInfo:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/tencent/mm/af/d;->field_extInfo:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/tencent/mm/af/d;->field_brandIconURL:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-wide v4, p1, Lcom/tencent/mm/af/d;->field_updateTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 143
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p1, v6}, Lcom/tencent/mm/af/d;->bs(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->Ff()Lcom/tencent/mm/af/d$b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    iget v0, v0, Lcom/tencent/mm/af/d$b$a;->gyV:I

    iput v0, p1, Lcom/tencent/mm/af/d;->field_specialType:I

    .line 150
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 151
    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 152
    new-instance v1, Lcom/tencent/mm/af/e$a$b;

    invoke-direct {v1}, Lcom/tencent/mm/af/e$a$b;-><init>()V

    .line 153
    iget-object v2, p1, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/af/e$a$b;->gyb:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Lcom/tencent/mm/af/d;->EH()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/af/e$a$b;->gyB:Z

    .line 155
    sget v2, Lcom/tencent/mm/af/e$a$a;->gzs:I

    iput v2, v1, Lcom/tencent/mm/af/e$a$b;->gzw:I

    .line 156
    iput-object p1, v1, Lcom/tencent/mm/af/e$a$b;->gzx:Lcom/tencent/mm/af/d;

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/af/e;->gxY:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/e/k;->bN(Ljava/lang/Object;)Z

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/af/e;->gxY:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/e/k;->doNotify()V

    .line 160
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final e(Lcom/tencent/mm/af/d;)Z
    .locals 6

    .prologue
    const-wide v4, 0x42bd8000000L

    const v3, 0x857b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/af/d;->field_updateTime:J

    .line 166
    invoke-virtual {p1}, Lcom/tencent/mm/af/d;->EG()V

    .line 167
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/af/d;->bs(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->Ff()Lcom/tencent/mm/af/d$b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    iget v0, v0, Lcom/tencent/mm/af/d$b$a;->gyV:I

    iput v0, p1, Lcom/tencent/mm/af/d;->field_specialType:I

    .line 172
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 173
    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 174
    new-instance v1, Lcom/tencent/mm/af/e$a$b;

    invoke-direct {v1}, Lcom/tencent/mm/af/e$a$b;-><init>()V

    .line 175
    iget-object v2, p1, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/af/e$a$b;->gyb:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Lcom/tencent/mm/af/d;->EH()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/af/e$a$b;->gyB:Z

    .line 177
    sget v2, Lcom/tencent/mm/af/e$a$a;->gzu:I

    iput v2, v1, Lcom/tencent/mm/af/e$a$b;->gzw:I

    .line 178
    iput-object p1, v1, Lcom/tencent/mm/af/e$a$b;->gzx:Lcom/tencent/mm/af/d;

    .line 179
    iget-object v2, p0, Lcom/tencent/mm/af/e;->gxY:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/e/k;->bN(Ljava/lang/Object;)Z

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/af/e;->gxY:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/e/k;->doNotify()V

    .line 182
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final fT(I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v10, 0x42be0000000L

    const v9, 0x857c

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "select %s from %s where %s & %d > 0"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "username"

    aput-object v3, v2, v7

    const-string/jumbo v3, "bizinfo"

    aput-object v3, v2, v8

    const-string/jumbo v3, "acceptType"

    aput-object v3, v2, v5

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 187
    const-string/jumbo v1, "MicroMsg.BizInfoStorage"

    const-string/jumbo v2, "getList: sql[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    .line 189
    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/af/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 190
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 191
    if-eqz v0, :cond_2

    .line 192
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 194
    :cond_0
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    .line 198
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 199
    const-string/jumbo v0, "MicroMsg.BizInfoStorage"

    const-string/jumbo v4, "getMyAcceptList: type[%d], use time[%d ms]"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->cu(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 203
    :goto_0
    return-object v0

    .line 202
    :cond_2
    const-string/jumbo v0, "MicroMsg.BizInfoStorage"

    const-string/jumbo v4, "getMyAcceptList: cursor not null, type[%d], use time[%d ms]"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final fU(I)I
    .locals 6

    .prologue
    const-wide v4, 0x42be8000000L

    const v2, 0x857d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    invoke-virtual {p0, p1}, Lcom/tencent/mm/af/e;->fT(I)Ljava/util/List;

    move-result-object v0

    .line 218
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 221
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final iN(Ljava/lang/String;)Lcom/tencent/mm/af/d;
    .locals 6

    .prologue
    const-wide v4, 0x42bb8000000L

    const v2, 0x8577

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    new-instance v0, Lcom/tencent/mm/af/d;

    invoke-direct {v0}, Lcom/tencent/mm/af/d;-><init>()V

    .line 107
    iput-object p1, v0, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    .line 109
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 110
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final iO(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x42bc0000000L

    const v7, 0x8578

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    new-instance v0, Lcom/tencent/mm/af/d;

    invoke-direct {v0}, Lcom/tencent/mm/af/d;-><init>()V

    .line 115
    iput-object p1, v0, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    .line 116
    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "username"

    aput-object v2, v1, v5

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    .line 117
    const-string/jumbo v2, "MicroMsg.BizInfoStorage"

    const-string/jumbo v3, "delete biz ret = %b, username = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    aput-object p1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    new-instance v1, Lcom/tencent/mm/af/e$a$b;

    invoke-direct {v1}, Lcom/tencent/mm/af/e$a$b;-><init>()V

    .line 120
    iput-object p1, v1, Lcom/tencent/mm/af/e$a$b;->gyb:Ljava/lang/String;

    .line 121
    sget v2, Lcom/tencent/mm/af/e$a$a;->gzt:I

    iput v2, v1, Lcom/tencent/mm/af/e$a$b;->gzw:I

    .line 122
    iput-object v0, v1, Lcom/tencent/mm/af/e$a$b;->gzx:Lcom/tencent/mm/af/d;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/af/e;->gxY:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/e/k;->bN(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/af/e;->gxY:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/k;->doNotify()V

    .line 125
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final iP(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x1

    const-wide v8, 0x42c40000000L

    const v7, 0x8588

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 494
    invoke-static {p1}, Lcom/tencent/mm/af/e;->iQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 495
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 496
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 497
    invoke-virtual {p0, v0}, Lcom/tencent/mm/af/e;->iN(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v5

    .line 498
    invoke-virtual {v5}, Lcom/tencent/mm/af/d;->ES()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 499
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 502
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 503
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    .line 528
    :goto_1
    return-object v0

    .line 507
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    invoke-static {v5}, Lcom/tencent/mm/af/e;->b(Ljava/lang/StringBuilder;)V

    .line 510
    invoke-static {v5}, Lcom/tencent/mm/af/e;->c(Ljava/lang/StringBuilder;)V

    .line 511
    invoke-static {v5, p1}, Lcom/tencent/mm/af/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 512
    invoke-static {v5, v10}, Lcom/tencent/mm/af/e;->b(Ljava/lang/StringBuilder;Z)V

    .line 514
    const-string/jumbo v0, " and ("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 515
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 516
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 517
    if-lez v1, :cond_3

    .line 518
    const-string/jumbo v6, " or "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    :cond_3
    const-string/jumbo v6, "rcontact.username = \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "\'"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 522
    :cond_4
    const-string/jumbo v0, ") order by "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    invoke-static {}, Lcom/tencent/mm/af/e;->Fq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 526
    const-string/jumbo v1, "MicroMsg.BizInfoStorage"

    const-string/jumbo v4, "getEnterpriseChatConnector sql %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    invoke-virtual {v1, v0, v3, v2}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
