.class public final Lcom/tencent/mm/plugin/appbrand/appcache/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/aj$b;,
        Lcom/tencent/mm/plugin/appbrand/appcache/aj$a;
    }
.end annotation


# static fields
.field public static final hPD:[Ljava/lang/String;


# instance fields
.field public final hPE:Lcom/tencent/mm/bv/g;

.field public final hPF:Lcom/tencent/mm/plugin/appbrand/appcache/aj$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x9a3e8000000L

    const v4, 0x1347d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->hPo:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "AppBrandWxaPkgManifestRecord"

    .line 41
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->hPD:[Ljava/lang/String;

    .line 40
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bv/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x9a380000000L

    const v1, 0x13470

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->hPE:Lcom/tencent/mm/bv/g;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/aj$b;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->hPF:Lcom/tencent/mm/plugin/appbrand/appcache/aj$b;

    .line 54
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private b(Lcom/tencent/mm/plugin/appbrand/appcache/af;)Z
    .locals 4

    .prologue
    const-wide v2, 0x9a3c0000000L

    const v1, 0x13478

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->hPF:Lcom/tencent/mm/plugin/appbrand/appcache/aj$b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/aj$b;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private c(Lcom/tencent/mm/plugin/appbrand/appcache/af;)Z
    .locals 6

    .prologue
    const-wide v4, 0x9a3d0000000L

    const v2, 0x1347a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->hPF:Lcom/tencent/mm/plugin/appbrand/appcache/aj$b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/af;->hPn:[Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/aj$b;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private r(Ljava/lang/String;II)Z
    .locals 12

    .prologue
    const-wide v10, 0x135e60000000L

    const v9, 0x26bcc

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 773
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "where %s like \'%s$%%\' and %s=%d and %s"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "appId"

    aput-object v0, v3, v6

    aput-object p1, v3, v7

    const-string/jumbo v0, "debugType"

    aput-object v0, v3, v8

    const/4 v0, 0x3

    .line 776
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x4

    if-lez p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "version="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    .line 773
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 779
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "delete from %s %s"

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "AppBrandWxaPkgManifestRecord"

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 783
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->hPE:Lcom/tencent/mm/bv/g;

    const-string/jumbo v2, "AppBrandWxaPkgManifestRecord"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 776
    :cond_0
    const-string/jumbo v0, "1=1"

    goto :goto_0
.end method


# virtual methods
.method public final Z(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x100e50000000L

    const v3, 0x201ca

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 443
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "downloadURL"

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/af;

    move-result-object v0

    .line 444
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_downloadURL:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final varargs a(Ljava/lang/String;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/af;
    .locals 9

    .prologue
    const-wide v0, 0xeb2d0000000L

    const v2, 0x1d65a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 565
    const-string/jumbo v1, ""

    .line 566
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->hPn:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 567
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "=? and "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 566
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 569
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "1=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->hPE:Lcom/tencent/mm/bv/g;

    const-string/jumbo v1, "AppBrandWxaPkgManifestRecord"

    .line 573
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bh;->F([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    .line 575
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 571
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 579
    if-nez v1, :cond_2

    .line 580
    const/4 v0, 0x0

    const-wide v2, 0xeb2d0000000L

    const v1, 0x1d65a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 591
    :goto_2
    return-object v0

    :cond_1
    move-object v2, p4

    .line 573
    goto :goto_1

    .line 583
    :cond_2
    const/4 v0, 0x0

    .line 584
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 585
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/af;-><init>()V

    .line 586
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/af;->b(Landroid/database/Cursor;)V

    .line 587
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_appId:Ljava/lang/String;

    .line 589
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 591
    const-wide v2, 0xeb2d0000000L

    const v1, 0x1d65a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public final varargs a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/af;
    .locals 9

    .prologue
    const-wide v0, 0x9a388000000L

    const v2, 0x13471

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x0

    const-wide v2, 0x9a388000000L

    const v1, 0x13471

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 153
    :goto_0
    return-object v0

    .line 127
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->ie(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    const-string/jumbo v7, "version desc"

    .line 135
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->hPE:Lcom/tencent/mm/bv/g;

    const-string/jumbo v1, "AppBrandWxaPkgManifestRecord"

    .line 137
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->F([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    :goto_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%s=? and %s=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v8, "appId"

    aput-object v8, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v8, "debugType"

    aput-object v8, v5, v6

    .line 138
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    .line 139
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 135
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bv/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 142
    if-nez v1, :cond_4

    .line 143
    const/4 v0, 0x0

    const-wide v2, 0x9a388000000L

    const v1, 0x13471

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 129
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->fM(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    const-string/jumbo v7, "createTime desc"

    goto :goto_1

    .line 132
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Illegal pkgType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v2, p3

    .line 137
    goto :goto_2

    .line 145
    :cond_4
    const/4 v0, 0x0

    .line 146
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 147
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/af;-><init>()V

    .line 148
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/af;->b(Landroid/database/Cursor;)V

    .line 149
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_appId:Ljava/lang/String;

    .line 150
    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_debugType:I

    .line 152
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 153
    const-wide v2, 0x9a388000000L

    const v1, 0x13471

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method final varargs a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appcache/aj$a;[Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/mm/plugin/appbrand/appcache/aj$a;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/af;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v0, 0x135e50000000L

    const v2, 0x26bca

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-wide v2, 0x135e50000000L

    const v1, 0x26bca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 119
    :goto_0
    return-object v0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->hPE:Lcom/tencent/mm/bv/g;

    const-string/jumbo v1, "AppBrandWxaPkgManifestRecord"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%s=? and %s=? "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "appId"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "debugType"

    aput-object v6, v4, v5

    .line 93
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v4, v2

    const/4 v2, 0x1

    .line 94
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "version "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    move-object v2, p4

    .line 90
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 99
    if-nez v1, :cond_1

    .line 100
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-wide v2, 0x135e50000000L

    const v1, 0x26bca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 103
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-wide v2, 0x135e50000000L

    const v1, 0x26bca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 108
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 111
    :cond_3
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/af;-><init>()V

    .line 112
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/af;->b(Landroid/database/Cursor;)V

    .line 114
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_3

    .line 117
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 119
    const-wide v2, 0x135e50000000L

    const v1, 0x26bca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/appcache/af;)Z
    .locals 8

    .prologue
    const-wide v6, 0x108ae0000000L

    const v4, 0x2115c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 387
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->hPF:Lcom/tencent/mm/plugin/appbrand/appcache/aj$b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/af;->hPn:[Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/aj$b;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 388
    :goto_0
    if-eqz v0, :cond_0

    .line 389
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_appId:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_debugType:I

    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_version:I

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->r(Ljava/lang/String;II)Z

    .line 391
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 387
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const-wide v0, 0xeb2c8000000L

    const v2, 0x1d659

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 456
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->ie(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 460
    const/4 v0, 0x0

    const-wide v2, 0xeb2c8000000L

    const v1, 0x1d659

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 525
    :goto_0
    return v0

    .line 463
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "version"

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/af;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move v3, v0

    .line 464
    :goto_1
    if-ge p3, v3, :cond_2

    .line 465
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v1, "flushWxaPkgVersionInfo, newVersion( %d ) < curMaxVersion( %d ), skip"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    const/4 v0, 0x0

    const-wide v2, 0xeb2c8000000L

    const v1, 0x1d659

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 463
    :cond_1
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_version:I

    move v3, v0

    goto :goto_1

    .line 468
    :cond_2
    const-string/jumbo v0, "@LibraryAppId"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/tencent/mm/plugin/appbrand/appcache/aa;->VERSION:I

    if-ne p3, v0, :cond_3

    .line 469
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v1, "flushWxaPkgVersionInfo, given version == local library version %d, skip"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/plugin/appbrand/appcache/aa;->VERSION:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    const/4 v0, 0x0

    const-wide v2, 0xeb2c8000000L

    const v1, 0x1d659

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 472
    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/af;

    move-result-object v4

    .line 473
    const/4 v0, 0x0

    .line 475
    if-nez v4, :cond_4

    .line 477
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/af;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/af;-><init>()V

    .line 478
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_appId:Ljava/lang/String;

    .line 479
    iput p3, v1, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_version:I

    .line 480
    iput-object p4, v1, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_versionMd5:Ljava/lang/String;

    .line 481
    iput-object p5, v1, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_downloadURL:Ljava/lang/String;

    .line 482
    iput p2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_debugType:I

    .line 483
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->b(Lcom/tencent/mm/plugin/appbrand/appcache/af;)Z

    move-result v0

    .line 484
    const-string/jumbo v2, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v3, "flushWxaPkgVersionInfo, insert record %b, version %d, url %s, md5 %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 485
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v1, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_version:I

    .line 486
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v1, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_downloadURL:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_versionMd5:Ljava/lang/String;

    aput-object v1, v4, v5

    .line 484
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    const-wide v2, 0xeb2c8000000L

    const v1, 0x1d659

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 492
    :cond_4
    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_downloadURL:Ljava/lang/String;

    .line 493
    iget-object v6, v4, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_versionMd5:Ljava/lang/String;

    .line 494
    const/4 v1, 0x0

    .line 499
    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_versionMd5:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 500
    iput-object p4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_versionMd5:Ljava/lang/String;

    .line 501
    iput p3, v4, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_version:I

    .line 502
    iput-object p5, v4, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_downloadURL:Ljava/lang/String;

    .line 503
    const/4 v1, 0x1

    move v2, v1

    .line 514
    :goto_2
    if-eqz v2, :cond_5

    .line 515
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->c(Lcom/tencent/mm/plugin/appbrand/appcache/af;)Z

    move-result v0

    .line 519
    :cond_5
    const-string/jumbo v4, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v7, "flushWxaPkgVersionInfo, update record %b, oldVersion %d, newVersion %d, oldURL %s, newURL %s, oldMd5 %s, newMd5 %s"

    const/4 v1, 0x7

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    .line 520
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x1

    .line 521
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v1

    const/4 v1, 0x3

    aput-object v5, v8, v1

    const/4 v1, 0x4

    aput-object p5, v8, v1

    const/4 v1, 0x5

    aput-object v6, v8, v1

    const/4 v1, 0x6

    aput-object p4, v8, v1

    .line 519
    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    const-wide v2, 0xeb2c8000000L

    const v1, 0x1d659

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 504
    :cond_6
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_downloadURL:Ljava/lang/String;

    invoke-virtual {p5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 505
    iput-object p5, v4, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_downloadURL:Ljava/lang/String;

    .line 506
    const/4 v1, 0x1

    move v2, v1

    goto :goto_2

    .line 519
    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    .line 525
    :cond_8
    const/4 v0, 0x0

    const-wide v2, 0xeb2c8000000L

    const v1, 0x1d659

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_9
    move v2, v1

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;IILjava/util/List;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$e;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide v2, 0x135e58000000L

    const v4, 0x26bcb

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 715
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 716
    :cond_0
    const/4 v2, 0x0

    const-wide v4, 0x135e58000000L

    const v3, 0x26bcb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 764
    :goto_0
    return v2

    .line 718
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->ie(I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 719
    const/4 v5, 0x1

    .line 722
    :goto_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "where %s like \'%s$%%\' and %s=%d and %s=%d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "appId"

    aput-object v7, v4, v6

    const/4 v6, 0x1

    aput-object p1, v4, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "debugType"

    aput-object v7, v4, v6

    const/4 v6, 0x3

    .line 725
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x4

    const-string/jumbo v7, "version"

    aput-object v7, v4, v6

    const/4 v6, 0x5

    .line 726
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    .line 722
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 728
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "select count(*) from %s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "AppBrandWxaPkgManifestRecord"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v2, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 734
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->hPE:Lcom/tencent/mm/bv/g;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-virtual {v4, v2, v6, v7}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v4

    .line 735
    if-nez v4, :cond_3

    .line 736
    const/4 v2, 0x0

    .line 746
    :goto_2
    if-eqz v2, :cond_2

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_7

    .line 747
    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "delete from %s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "AppBrandWxaPkgManifestRecord"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v2, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 751
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->hPE:Lcom/tencent/mm/bv/g;

    const-string/jumbo v4, "AppBrandWxaPkgManifestRecord"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 753
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$e;

    .line 754
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/p;

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$e;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/p;->toString()Ljava/lang/String;

    move-result-object v3

    .line 756
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->ie(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 757
    iget-object v6, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$e;->eGs:Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move/from16 v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    .line 738
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 739
    const/4 v2, 0x0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 743
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 741
    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    .line 759
    :cond_5
    const/4 v10, 0x0

    iget-object v11, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$e;->eGs:Ljava/lang/String;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v7, p0

    move-object v8, v3

    move/from16 v9, p2

    invoke-virtual/range {v7 .. v15}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)Z

    goto :goto_3

    .line 762
    :cond_6
    const/4 v2, 0x1

    const-wide v4, 0x135e58000000L

    const v3, 0x26bcb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 764
    :cond_7
    const/4 v2, 0x0

    const-wide v4, 0x135e58000000L

    const v3, 0x26bcb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_8
    move/from16 v5, p3

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)Z
    .locals 5

    .prologue
    const-wide v0, 0x9a3a8000000L

    const v2, 0x13475

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 332
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v1, "flushWxaDebugAppVersionInfo, null or nil appId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    const/4 v0, 0x0

    const-wide v2, 0x9a3a8000000L

    const v1, 0x13475

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 382
    :goto_0
    return v0

    .line 336
    :cond_0
    const/16 v0, 0x3e7

    if-ne p2, v0, :cond_1

    const-string/jumbo p1, "@LibraryAppId"

    .line 337
    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/af;

    move-result-object v2

    .line 338
    if-nez v2, :cond_2

    .line 340
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/af;-><init>()V

    .line 341
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_appId:Ljava/lang/String;

    .line 342
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_version:I

    .line 343
    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_debugType:I

    .line 344
    iput-object p3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_downloadURL:Ljava/lang/String;

    .line 345
    iput-object p4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_versionMd5:Ljava/lang/String;

    .line 346
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_versionState:I

    .line 347
    iput-wide p5, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_startTime:J

    .line 348
    iput-wide p7, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_endTime:J

    .line 349
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_createTime:J

    .line 350
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->b(Lcom/tencent/mm/plugin/appbrand/appcache/af;)Z

    .line 351
    const/4 v0, 0x1

    const-wide v2, 0x9a3a8000000L

    const v1, 0x13475

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 359
    :cond_2
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_versionMd5:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_versionMd5:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 360
    :goto_1
    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_downloadURL:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 361
    :goto_2
    if-eqz v0, :cond_5

    .line 362
    iput-object p3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_downloadURL:Ljava/lang/String;

    .line 363
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_pkgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 364
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_pkgPath:Ljava/lang/String;

    .line 365
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_createTime:J

    .line 366
    iput-object p4, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_versionMd5:Ljava/lang/String;

    .line 367
    iput-wide p5, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_startTime:J

    .line 368
    iput-wide p7, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_endTime:J

    .line 369
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->c(Lcom/tencent/mm/plugin/appbrand/appcache/af;)Z

    .line 371
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->r(Ljava/lang/String;II)Z

    .line 373
    const/4 v0, 0x1

    const-wide v2, 0x9a3a8000000L

    const v1, 0x13475

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 359
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 360
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 374
    :cond_5
    if-eqz v1, :cond_6

    .line 375
    iput-object p3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_downloadURL:Ljava/lang/String;

    .line 376
    iput-wide p5, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_startTime:J

    .line 377
    iput-wide p7, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_endTime:J

    .line 378
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->c(Lcom/tencent/mm/plugin/appbrand/appcache/af;)Z

    .line 379
    const/4 v0, 0x0

    const-wide v2, 0x9a3a8000000L

    const v1, 0x13475

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 382
    :cond_6
    const/4 v0, 0x0

    const-wide v2, 0x9a3a8000000L

    const v1, 0x13475

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;)Z
    .locals 10

    .prologue
    const-wide v8, 0x100e60000000L

    const v6, 0x201cc

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 545
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v1, "flushWxaAppVersionInfoV2, args invalid appId = %s, vInfo = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v2

    :cond_1
    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->eXA:I

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->hYD:Ljava/util/List;

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;IILjava/util/List;)Z

    iget v3, p2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->eXA:I

    iget-object v4, p2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->hYB:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bvs;I)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0x100e58000000L

    const v6, 0x201cb

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 531
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 532
    const-string/jumbo v1, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v2, "flushWxaAppVersionInfo, args invalid appId = %s, vInfo = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 535
    :goto_0
    return v0

    :cond_0
    iget v3, p2, Lcom/tencent/mm/protocal/c/bvs;->unR:I

    iget-object v4, p2, Lcom/tencent/mm/protocal/c/bvs;->vwi:Ljava/lang/String;

    iget-object v5, p2, Lcom/tencent/mm/protocal/c/bvs;->vwj:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aa(Ljava/lang/String;I)V
    .locals 13

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v12, 0x0

    const-wide v10, 0x9a3e0000000L

    const v9, 0x1347c

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 658
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 659
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 688
    :goto_0
    return-void

    .line 661
    :cond_0
    const-string/jumbo v0, "%s=? and %s=?"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "appId"

    aput-object v2, v1, v12

    const-string/jumbo v2, "debugType"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 662
    new-array v4, v8, [Ljava/lang/String;

    aput-object p1, v4, v12

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->hPE:Lcom/tencent/mm/bv/g;

    const-string/jumbo v1, "AppBrandWxaPkgManifestRecord"

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v5, "pkgPath"

    aput-object v5, v2, v12

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 669
    if-nez v0, :cond_1

    .line 670
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 672
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_2

    .line 673
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 674
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 676
    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 678
    :cond_3
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 679
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_3

    .line 680
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 682
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 683
    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    goto :goto_1

    .line 685
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->hPE:Lcom/tencent/mm/bv/g;

    const-string/jumbo v1, "AppBrandWxaPkgManifestRecord"

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/bv/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 687
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->r(Ljava/lang/String;II)Z

    .line 688
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final d(Lcom/tencent/mm/plugin/appbrand/appcache/af;)V
    .locals 4

    .prologue
    const-wide v2, 0x122f68000000L

    const v1, 0x245ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->hPF:Lcom/tencent/mm/plugin/appbrand/appcache/aj$b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/aj$b;->a(Lcom/tencent/mm/sdk/e/c;)Z

    .line 702
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x9a3d8000000L

    const v6, 0x1347b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 645
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 646
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 647
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 648
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 655
    :goto_0
    return-void

    .line 650
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->hPE:Lcom/tencent/mm/bv/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bv/g;->cH(J)J

    move-result-wide v4

    .line 651
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 652
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->aa(Ljava/lang/String;I)V

    .line 651
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 654
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->hPE:Lcom/tencent/mm/bv/g;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/bv/g;->eX(J)I

    .line 655
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final oM(Ljava/lang/String;)[I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const-wide v6, 0xedce0000000L

    const v5, 0x1db9c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->ie(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a;->hPG:Lcom/tencent/mm/plugin/appbrand/appcache/aj$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "version"

    aput-object v4, v3, v0

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appcache/aj$a;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [I

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;

    add-int/lit8 v2, v1, 0x1

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_version:I

    aput v0, v3, v1

    move v1, v2

    goto :goto_1

    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    goto :goto_0
.end method

.method final q(Ljava/lang/String;II)Ljava/util/List;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/af;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v0, 0x9a3a0000000L

    const v2, 0x13474

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 261
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    const/4 v0, 0x0

    const-wide v2, 0x9a3a0000000L

    const v1, 0x13474

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 293
    :goto_0
    return-object v0

    .line 265
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->ie(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    const-string/jumbo v0, "order by %s desc"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "version"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 270
    :goto_1
    const-string/jumbo v0, "limit %d offset %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v4, 0x7fffffff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->hPE:Lcom/tencent/mm/bv/g;

    const-string/jumbo v1, "AppBrandWxaPkgManifestRecord"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "pkgPath"

    aput-object v6, v2, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "version"

    aput-object v6, v2, v5

    const-string/jumbo v5, "%s=? and %s=? %s %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "appId"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "debugType"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object v3, v6, v7

    const/4 v3, 0x3

    aput-object v4, v6, v3

    .line 275
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "0"

    .line 276
    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 272
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 279
    if-nez v1, :cond_2

    .line 280
    const/4 v0, 0x0

    const-wide v2, 0x9a3a0000000L

    const v1, 0x13474

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 268
    :cond_1
    const-string/jumbo v0, "order by %s desc"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "createTime"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_1

    .line 282
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 283
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 285
    :cond_3
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/af;-><init>()V

    .line 286
    iput-object p1, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_appId:Ljava/lang/String;

    .line 287
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_debugType:I

    .line 288
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/af;->b(Landroid/database/Cursor;)V

    .line 289
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_3

    .line 292
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 293
    const-wide v2, 0x9a3a0000000L

    const v1, 0x13474

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
